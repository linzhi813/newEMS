% Author:colin zhou
% email:linzhi_chan@163.com

% 在所有的模型中，查找出引用了某个模块的模型

global UnitTotNum UnitNameLst;

clFindOut=[];

run ReadUnitList;

for cnt=1:UnitTotNum
    mdlName = UnitNameLst{cnt};
    if exist([mdlName, '.slx'], 'file')
%         disp(['Loading: ' mdlName]);
        load_system(mdlName);
        
%查找simulink自带的库模块        
%         tmpObjects=find_system(mdlName,'BlockType','Lookup_n-D');

%查找封装的库模块
         tmpObjects=find_system(mdlName,'MaskType','FM');
        
        if (length(tmpObjects)>=1)
            cltemp=cell(length(tmpObjects));
            cltemp{1,1}=mdlName;
            cltemp(:,2)=cellstr(tmpObjects);
            clFindOut=[clFindOut;cltemp];

        end
        close_system(mdlName);
        
    else
      %  disp(['Warning: Cant''t find',mdlName])
       continue; 
    end    
end

        disp(clFindOut);

