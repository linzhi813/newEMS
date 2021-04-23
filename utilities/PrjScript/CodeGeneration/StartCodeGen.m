% ��ģ�����ɴ���,���unit���ɴ���
% ��ѡ������unitȫ��build����ֻ�Ƕ����и��ĵ�unitģ��build


global projectRoot
global UnitPathLst;
global UnitYLst;
global bCopyCodeSuccess;

CheckResult=preCodeGenCheck();
if ~CheckResult
    disp( 'The Check Before Code Generation is not Pass! Code Generation Stopped!');
    return;
end

strIn=input('Need Top Model Running(Simulation) Check? Y/N [N]','s');
if strcmp(strIn,'Y')
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
    
    cd(UnitYLstPath{ii});
   
    run UnitCodeGen;

end

% ΪFM_GlobalDataģ���������ɴ���,��ȫ���������FM_All_Fault_Status_Array����Ϊ���
% ��ģ�Ͳ����뼯�ɣ�����Ҫ���ɴ���

    cd(fullfile(projectRoot, 'spec\ASW\FM\FM_GlobalData'));
    unitName='FM_GlobalData';
    load_system(unitName);
    
    unitddObj = Simulink.data.dictionary.open([unitName,'.sldd']);
    unitddSecObj = getSection(unitddObj,'Design Data');
    FMGlobalDataObj = getEntry(unitddSecObj,'FM_All_Fault_Status_Array');
    Singal1=getValue(FMGlobalDataObj);
    Singal1.CoderInfo.StorageClass='ExportedGlobal';
    setValue(FMGlobalDataObj,Singal1);       
    
    rtwbuild(unitName);
    
    Simulink.data.dictionary.closeAll([unitName,'.sldd'],'-discard');
    close_system(unitName,0);
    clear Singal1 unitddObj unitddSecObj FMGlobalDataObj;
    

disp( '*******************');
disp( 'Code Generation Successfully finished!');

%% �������ɺ�����



myCacheFolder = fullfile(projectRoot, 'cache');
Simulink.fileGenControl('set', 'CacheFolder', myCacheFolder, ...
   'CodeGenFolder', myCacheFolder);

discardChanges(cmddObj);
close(cmddObj);

run CopyCodefiles;

if bCopyCodeSuccess    
    % A2l Merge
    run MergeA2l;    
end


%%
clear CheckResult cmddObj cmddSectObj cmddSectObj csObj cs;
clear Unittxt UnitLst UnitYLstPath;
clear hUnit cellInports cellInportsName PortHandle PortHandles InportHandle LineHandle;










