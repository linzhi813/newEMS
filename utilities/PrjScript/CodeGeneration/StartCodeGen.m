% ��ģ�����ɴ���,���unit���ɴ���
% ��ѡ������unitȫ��build����ֻ�Ƕ����и��ĵ�unitģ��build


global projectRoot
global UnitPathLst;
global UnitYLst;

CheckResult=preCodeGenCheck();
if ~CheckResult
    disp( 'The Check Before Code Generation is not Pass! Code Generation Stopped!');
    return;
end

strIn=input('Need Top Model Running(Simulation) Check? Y/N [Y]','s');
if ~strcmp(strIn,'N')
    disp('Top Model Running Check, Please Wait...')
    SimCheck=TopMdlSimCheck();
    if ~SimCheck
        disp( 'The Top Model Running(Simulation) Check Result is NOT Pass! Code Generation Stopped!');
        return;
    end
end

%% ȫ�����¿�ʼ���ɴ������ѡ�����һ�ο�ʼ����ʽ���ɴ���
% ���ģ�ͱ仯�ܴ󣬻���·�������ش�仯��ѡ��ȫ�����¿�ʼ�����slbuild�ļ��У�
strIn=input('Start a brand New Code Generation? Y/N [N]','s');
if strcmp(strIn,'Y')
    rmdir(fullfile(projectRoot, 'slbuild'),'s');
    mkdir(fullfile(projectRoot, 'slbuild'));
    copyfile('D:\newEMS\doc\ASW_ert_rtw','D:\newEMS\slbuild\ASW_ert_rtw');
end
    
%% ��������ǰ����
myCacheFolder = fullfile(projectRoot, 'slbuild');
Simulink.fileGenControl('set', 'CacheFolder', myCacheFolder, ...
   'CodeGenFolder', myCacheFolder);

cmddObj=Simulink.data.dictionary.open([projectRoot '\cm\confg\' 'slprj_cm.sldd']);
cmddSectObj=getSection(cmddObj,'Configurations');
csObj=getEntry(cmddSectObj,'cs_ert');
cs=getValue(csObj);
set_param(cs,'GenerateReport','off');
set_param(cs,'LaunchReport','off');
setValue(csObj,cs); 
 

%% ��������

disp( '*******************');
disp( 'Code Generation Begin ...');

run ReadUnitList;

[~,Unittxt]=xlsread(fullfile(projectRoot, 'cm','ComponentList.xlsx'));
%�ӵ�3�п�ʼ����12��ΪUnit ��
%��13�б�ʾ��unit�Ƿ���Ҫ����
UnitLst=Unittxt(3:end,12:13);
UnitYLst=UnitLst(strcmp(UnitLst(1:end,2),'Y'),1);
UnitYLstPath=UnitPathLst(strcmp(UnitLst(1:end,2),'Y'));

 
for ii=1:length(UnitYLst)    
       
    hUnit=load_system([UnitYLstPath{ii} '\' UnitYLst{ii}]);
    
    % ����port���ְ������ź�
    cellInports=find_system(UnitYLst{ii},'SearchDepth',1,'BlockType','Inport');
    cellInportsName=get_param(cellInports,'Name');
    %����_Step�˿�
    for jj=1:length(cellInports)
        
        if strcmp(extractAfter(cellInportsName{jj},length(cellInportsName{jj})-5),'_Step')
            continue;
        end
        
        PortHandle=get_param(cellInports{jj},'Handle');
        PortHandles=get(PortHandle,'Porthandles');
        InportHandle=PortHandles.Outport;
        LineHandle=find_system(UnitYLst{ii},'SearchDepth',1,'FindAll','on','Type','line','SrcPortHandle',InportHandle);
        set(LineHandle,'Name',cellInportsName{jj});
        set(LineHandle,'MustResolveToSignalObject',0);       
        set(LineHandle,'SignalObjectClass','Simulink.Signal');
        set(LineHandle,'StorageClass','ImportedExtern');
    end

    rtwbuild(UnitYLst{ii});
    
    close_system(hUnit,0);

end


disp( '*******************');
disp( 'Code Generation Successfully finished!');

%% �������ɺ�����



myCacheFolder = fullfile(projectRoot, 'cache');
Simulink.fileGenControl('set', 'CacheFolder', myCacheFolder, ...
   'CodeGenFolder', myCacheFolder);

discardChanges(cmddObj);
close(cmddObj);

run CopyCodefiles;
% A2l Merge
run MergeA2l;

%%
clear CheckResult cmddObj cmddSectObj cmddSectObj csObj cs;
clear Unittxt UnitLst UnitYLstPath;
clear hUnit cellInports cellInportsName PortHandle PortHandles InportHandle LineHandle;










