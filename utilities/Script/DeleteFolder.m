%在Matlab环境下删除文件夹及文件夹下的东西

%计算需要删除的文件夹
%利用Import Data工具产生
%根据实际使用修改脚本

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


%获取要删除的文件夹的绝对路径
for i=1 :length(FolderToDelete)
    FolderToDelete{i}=fullfile(projectRoot,'spec\models', FolderToDelete{i});
    
end

%删除文件夹及文件夹下的内容
for i=1 :length(FolderToDelete)
   
   [status,msg]= rmdir(FolderToDelete{i},'s'); 
end
 