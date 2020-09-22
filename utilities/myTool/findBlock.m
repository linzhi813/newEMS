
global UnitTotNum UnitNameLst;

clFindOut=[];

for cnt=1:UnitTotNum
    mdlName = UnitNameLst{cnt};
    if exist([mdlName, '.slx'], 'file')
%         disp(['Loading: ' mdlName]);
        load_system(mdlName);
        tmpObjects=find_system(mdlName,'Name','PT1_Init');
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

