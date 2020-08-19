% 读取ComponentList文件里的Component列表，为每一个Component生成一个开发文件夹

[~,txt]=xlsread('ComponentList.xlsx','ComponentList');
Number=size(txt,1);

Path1='\spec\models';

for cnt=3:Number            %减掉前两行

    cntCompnt=txt{cnt,11};
    cntPath=['\' txt{cnt,2}];
    
    k=3;
    while ~isempty(txt{cnt,k})
        cntPath=[cntPath '\' txt{cnt,k}];
        k=k+1;
    end
    
    if ~exist(cntCompnt,'dir')        
        mkdir([projectRoot Path1 cntPath], cntCompnt);        
    end    
    %rmdir([projectRoot Path1 cntPath '\' cntCompnt]);   
    %rmdir([Path1 'swCore'],'s')
    
    copyfile([projectRoot '\cm\UnitFolder\interfaceUnit.xlsx'],fullfile(projectRoot, Path1, cntPath, cntCompnt, [cntCompnt '.xlsx']));
    
    
end    
