%集成前检查
% 集成Unit模型直接上面一层Component时，调用这个脚本

function bCheckResult=UnitIntegCheck()

global CmpntName CmpntSubLst CmpntLst

bCheckResult=false;


[CmpntRow,~]=find(strcmp(CmpntName,CmpntLst));


%%
% 如果当前Component包含的所有Unit都不需要集成，提示是否继续
% 如果用户选择不继续，那么退出，检查结果返回false
if all(strcmp(CmpntLst(CmpntRow,13),'N'))
    strIn=input('The Current Component Contains ONLY Unit Model NOT to Integrate. Do you want to Continue? Y/N [N]: ','s');
         
    if ~strcmp(strIn,'Y')    
        return;
    end
end

%%
% 如果当前Component包含的所有Unit中，有打Y的，又有N的，不允许，提示后退出
if any(strcmp(CmpntLst(CmpntRow,13),'Y')) && any(strcmp(CmpntLst(CmpntRow,13),'N'))
    disp(['Please Check: The Component ' CmpntName ' Contains Unit which do NOT need to Integrate!\n']);
    return;
end

%%    
% 检查所有unit模型是否都存在

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
% 如果原来该Component的集成模型存在，检查是否包含有不再需要集成的模型

bCheckFail=false;

%如果所有unit模型都是不需要集成的，则不需要检查    
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
% 检查所有单元模型的测试是否都已经通过

%%
bCheckResult=true;

end
