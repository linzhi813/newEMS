% �����е�unitִ��ĳ������


global UnitTotNum UnitNameLst UnitPathLst;

run ReadUnitList;

%% ����1
% ��������dd�ļ�
for kk=1:UnitTotNum    
    
%     if ~ismember(UnitNameLst(kk), {'APP_DD1' 'CEngDsT_DD'}) 
        
        cd(UnitPathLst{kk});   
    
        % �������е�Ԫdata define �ű�
         run WriteUnitDD;   
%     end
    
end  

clear kk;

%% ����2
% �Ե�Ԫģ�����ṹ���в���
% for kk=6:UnitTotNum    
%     
%     if ~ismember(UnitNameLst(kk), {'APP_DD1' 'CEngDsT_DD'}) 
%         
%         cd(UnitPathLst{kk});        
% 
%         % �Ե�Ԫģ�ͽ��в���
%         % ����������һ����ϵͳ��ʹ��function call
%         
%         %�����Ϊ��һ�εļ��ɣ������ڴ��д��ڸ�ģ�飬��ɾ��
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
