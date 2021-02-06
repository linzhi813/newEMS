%����ǰ���
% 

function bCheckResult=SysLayerIntegCheck()

global CmpntName CmpntSubLst CmpntLst

bCheckResult=false;

[CmpntRow,~]=find(strcmp(CmpntName,CmpntLst));

%%
% �����ǰComponent����������Unit������Ҫ���ɣ���ʾ���˳�

if all(strcmp(CmpntLst(CmpntRow,13),'N'))
%     strIn=input('The Current Component Contains ONLY Unit Model NOT to Integrate. Do you want to Continue? Y/N [N]: ','s');
%          
%     if ~strcmp(strIn,'Y')  
%         return;
%     end
    disp('The Current Component Contains ONLY Unit Model NOT to Integrate.');
    return;
end

%%    
% �������unitģ���Ƿ񶼴���
% ���ĳ����ģ��ģ�Ͳ����ڣ����ж��Ƿ����ģ������unit������Ҫ����

bNotAllMdlExist=false;

for ii=1:length(CmpntSubLst)
    if ~exist([CmpntSubLst{ii},'.slx'],'file')
        [CmpntSubRow,~]=find(strcmp(CmpntSubLst{ii},CmpntLst));
        if ~all(strcmp(CmpntLst(CmpntSubRow,13),'N')) 
            disp(['Please Check: The Component Model ' CmpntSubLst{ii} ' does NOT Exist!\n']);
            bNotAllMdlExist=true;
       
        end
    end
    
end
if bNotAllMdlExist
    return;
end


%%
% ���������ģ��ģ�͵Ĳ����Ƿ��Ѿ�ͨ��

%%
bCheckResult=true;

end