% Ӧ�ò���ģ�ͼ���ǰ���

function bCheckResult=TopMdlIntegCheck()

global CmpntName CmpntSubLst CmpntLst

bCheckResult=false;

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
% ���������ģ�͵Ĳ����Ƿ��Ѿ�ͨ��

%%
bCheckResult=true;

end