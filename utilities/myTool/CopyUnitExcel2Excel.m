%从interfaceunit Excel文件复制到unit Excel文件中

run GetUnitName;

%In
rawIn=[];
rawIn_w=[];
    [~,~,rawIn]=xlsread(['interface' unitName],'IN');
    if size(rawIn,1)>1
        for ii=2:size(rawIn,1)
            rawIn_w{ii-1,1}=rawIn{ii,1};
            rawIn_w{ii-1,2}=rawIn{ii,2};
            rawIn_w{ii-1,3}=rawIn{ii,3};
            
            if rawIn{ii,4}==-1
                rawIn_w{ii-1,4}='[1 1]';
            else
                rawIn_w{ii-1,4}=rawIn{ii,4};
            end
            
            rawIn_w{ii-1,5}=0;
            rawIn_w{ii-1,6}=rawIn{ii,8};
            rawIn_w{ii-1,7}=rawIn{ii,7};
            rawIn_w{ii-1,8}=rawIn{ii,5};
        end
    
   status= xlswrite([unitName '.xlsx'],rawIn_w,'IN','A2');
    end
    
    %%out
    rawOut=[];
    rawOut_w=[];
    [~,~,rawOut]=xlsread(['interface' unitName],'OUT');
    if size(rawOut,1)>1
        for ii=2:size(rawOut,1)
            rawOut_w{ii-1,1}=rawOut{ii,1};
            rawOut_w{ii-1,2}=rawOut{ii,2};
            rawOut_w{ii-1,3}=rawOut{ii,3};
                         
            if rawOut{ii,4}==-1
                rawOut_w{ii-1,4}='[1 1]';
            else
                rawOut_w{ii-1,4}=rawOut{ii,4};
            end
            
            rawOut_w{ii-1,5}=rawOut{ii,8};
            rawOut_w{ii-1,6}=rawOut{ii,9};
            rawOut_w{ii-1,7}=rawOut{ii,7};
            rawOut_w{ii-1,8}=rawOut{ii,5};
        end
    
    xlswrite([unitName '.xlsx'],rawOut_w,'OUT','A2');
    end
    
    
     %%MP
    rawMp=[];
    rawMp_w=[];
    [~,~,rawMp]=xlsread(['interface' unitName],'MP');
    if size(rawMp,1)>1
        for ii=2:size(rawMp,1)
            rawMp_w{ii-1,1}=rawMp{ii,1};
            rawMp_w{ii-1,2}=rawMp{ii,2};
            rawMp_w{ii-1,3}=rawMp{ii,3};
            
           if rawMp{ii,4}==-1
                rawMp_w{ii-1,4}='[1 1]';
            else
                rawMp_w{ii-1,4}=rawMp{ii,4};
            end
            
            rawMp_w{ii-1,5}=rawMp{ii,8};
            rawMp_w{ii-1,6}=rawMp{ii,9};
            rawMp_w{ii-1,7}=rawMp{ii,7};
            rawMp_w{ii-1,8}=rawMp{ii,5};
        end
    
    xlswrite([unitName '.xlsx'],rawMp_w,'MP','A2');
    end
    
    %%CAL
     rawCal=[];
    rawCal_w=[];
    [~,~,rawCal]=xlsread(['interface' unitName],'CAL');
    if size(rawCal,1)>1
        for ii=2:size(rawCal,1)
            rawCal_w{ii-1,1}=rawCal{ii,1};
            rawCal_w{ii-1,2}=rawCal{ii,2};
            rawCal_w{ii-1,3}=rawCal{ii,3};
            
            if rawCal{ii,4}==-1
                rawCal_w{ii-1,4}='[1 1]';
            else
                rawCal_w{ii-1,4}=rawCal{ii,4};
            end
            
            rawCal_w{ii-1,5}=rawCal{ii,8};
            rawCal_w{ii-1,6}=rawCal{ii,9};
            rawCal_w{ii-1,7}=rawCal{ii,7};
            rawCal_w{ii-1,8}=rawCal{ii,5};
        end
    
    xlswrite([unitName '.xlsx'],rawCal_w,'CAL','A2');
    end
    
 %%Const
      rawConst=[];
    rawConst_w=[];
    [~,~,rawConst]=xlsread(['interface' unitName],'FIX');
    
    if size(rawConst,1)>1
       for ii=2:size(rawConst,1)
            rawConst_w{ii-1,1}=rawConst{ii,1};
            rawConst_w{ii-1,2}=rawConst{ii,2};
            rawConst_w{ii-1,3}=rawConst{ii,6};
            rawConst_w{ii-1,4}=rawConst{ii,5};
            rawConst_w{ii-1,5}=rawConst{ii,3};
       
        end
    
    xlswrite([unitName '.xlsx'],rawConst_w,'Const','A2');
    end
    