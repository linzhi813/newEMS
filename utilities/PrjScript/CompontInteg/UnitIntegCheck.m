%����ǰ���
% ����Unitģ��ֱ������һ��Componentʱ����������ű�

function bCheckResult=UnitIntegCheck()

global CmpntName CmpntSubLst CmpntLst

bCheckResult=false;


[CmpntRow,~]=find(strcmp(CmpntName,CmpntLst));


%%
% �����ǰComponent����������Unit������Ҫ���ɣ���ʾ�Ƿ����
% ����û�ѡ�񲻼�������ô�˳������������false
if all(strcmp(CmpntLst(CmpntRow,13),'N'))
    strIn=input('The Current Component Contains ONLY Unit Model NOT to Integrate. Do you want to Continue? Y/N [N]: ','s');
         
    if ~strcmp(strIn,'Y')    
        return;
    end
end

%%
% �����ǰComponent����������Unit�У��д�Y�ģ�����N�ģ���������ʾ���˳�
if any(strcmp(CmpntLst(CmpntRow,13),'Y')) && any(strcmp(CmpntLst(CmpntRow,13),'N'))
    disp(['Please Check: The Component ' CmpntName ' Contains Unit which do NOT need to Integrate!\n']);
    return;
end

%%    
% �������unitģ���Ƿ񶼴���

bNotAllMdlExist=false;

for ii=1:length(CmpntSubLst)
    if ~exist([CmpntSubLst{ii},'.slx'],'file')
        disp(['Please Check: The Unit Model ' CmpntSubLst{ii} ' does NOT Exist!\n']);
        bNotAllMdlExist=true;
    end
    
end
if bNotAllMdlExist
    return;
end

%%
% ���ԭ����Component�ļ���ģ�ʹ��ڣ�����Ƿ�����в�����Ҫ���ɵ�ģ��

bCheckFail=false;

%�������unitģ�Ͷ��ǲ���Ҫ���ɵģ�����Ҫ���    
if exist([CmpntName,'.slx'],'file') && (~all(strcmp(CmpntLst(CmpntRow,13),'N')))


    if ~bdIsLoaded(CmpntName)
        load_system(CmpntName);
    end
    
    cellMdl=find_system([CmpntName '/Overview'],'BlockType','ModelReference');
    cellMdlName=get_param(cellMdl,'ModelName');
    
    for ii=1:length(cellMdlName)
        [UnitNrow,~]= find(strcmp(cellMdlName{ii},CmpntLst));
        if strcmp(CmpntLst{UnitNrow,13},'N')
            fprintf(1,['Please Check: The Component ' CmpntName ' Contains Unit ' cellMdlName{ii} ' which do NOT need to Integrate!\n']);
            bCheckFail=true;
        end
    end           
    
     close_system(CmpntName);
end

if bCheckFail
    return;
end
  

%%
% ������е�Ԫģ�͵Ĳ����Ƿ��Ѿ�ͨ��

%%
bCheckResult=true;

end
