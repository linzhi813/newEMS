% 对所有的unit执行某个操作


global UnitTotNum UnitNameLst UnitPathLst;

run ReadUnitList;

%% 操作1
% 重新生成dd文件
for kk=1:UnitTotNum    
    
%     if ~ismember(UnitNameLst(kk), {'APP_DD1' 'CEngDsT_DD'}) 
        
        cd(UnitPathLst{kk});   
    
        % 重新运行单元data define 脚本
         run WriteUnitDD;   
%     end
    
end  

clear kk;

%% 操作2
% 对单元模型外层结构进行操作
% for kk=6:UnitTotNum    
%     
%     if ~ismember(UnitNameLst(kk), {'APP_DD1' 'CEngDsT_DD'}) 
%         
%         cd(UnitPathLst{kk});        
% 
%         % 对单元模型进行操作
%         % 在最外层添加一层子系统，使用function call
%         
%         %如果因为上一次的集成，导致内存中存在该模块，先删除
%         if bdIsLoaded(UnitNameLst{kk})
%             bdclose(UnitNameLst{kk});
%         end
%         
%         load_system(UnitNameLst{kk});
%         
%         add_block('simulink/Ports & Subsystems/Trigger',[UnitNameLst{kk} '/Overview/Trigger'],'Triggertype','function-call');
%         cellOverview=find_system(UnitNameLst{kk},'SearchDepth',1,'BlockType','SubSystem');
%         hOverview=get_param(cellOverview{1},'Handle');
%         set_param(hOverview,'Name',UnitNameLst{kk});
%         struPortHd=get(hOverview,'Porthandles');
%         desPort=struPortHd.Trigger;       
%         
%         add_block('simulink/Ports & Subsystems/In1',[UnitNameLst{kk} '/' UnitNameLst{kk} '_Step'],'Port','1');
%         struPortHs=get(gcbh,'PortHandles');
%         srcPort=struPortHs.Outport;
%         
%         add_line(UnitNameLst{kk},srcPort,desPort,'autorouting','on');
%         
%         save_system(UnitNameLst{kk});
%         close_system(UnitNameLst{kk});
%         
%     end
%     
% 
% end
% clear kk cellOverview hOverview struPortHd desPort struPortHs srcPort;
