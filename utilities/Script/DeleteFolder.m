%��Matlab������ɾ���ļ��м��ļ����µĶ���

%������Ҫɾ�����ļ���
%����Import Data���߲���
%����ʵ��ʹ���޸Ľű�

global projectRoot;

FolderToDelete=cell(67,1);

for i= 1:67
    for k=11:-1:1
        if isempty(RealComponentInfo{i,k})
            continue;              
        
        elseif strcmp(RealComponentInfo{i,k},'ASW') ||strcmp(RealComponentInfo{i,k},'DE')||strcmp(RealComponentInfo{i,k},'CDrv')
            FolderToDelete{i}=fullfile( RealComponentInfo{i,k},FolderToDelete{i});
            break;
        else
              FolderToDelete{i}=fullfile(RealComponentInfo{i,k}, FolderToDelete{i});
        end
    end
end


%��ȡҪɾ�����ļ��еľ���·��
for i=1 :length(FolderToDelete)
    FolderToDelete{i}=fullfile(projectRoot,'spec\models', FolderToDelete{i});
    
end

%ɾ���ļ��м��ļ����µ�����
for i=1 :length(FolderToDelete)
   
   [status,msg]= rmdir(FolderToDelete{i},'s'); 
end
 