%集成前检查
% 

function bCheckResult=SysLayerIntegCheck()

global CmpntName CmpntSubLst CmpntLst

bCheckResult=false;

[CmpntRow,~]=find(strcmp(CmpntName,CmpntLst));

%%
% 如果当前Component包含的所有Unit都不需要集成，提示后退出

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
% 检查所有unit模型是否都存在
% 如果某个子模块模型不存在，则判断是否该子模块所有unit都不需要集成

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
% 检查所有子模块模型的测试是否都已经通过

%%
bCheckResult=true;

end