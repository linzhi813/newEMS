[num,txt,raw]=xlsread('AFS_VDInspectReport.xlsx',2);
RecordNum=length(txt);
PDiff=txt(5:RecordNum,1);


[num1,txt1,raw1]=xlsread('interfaceAFS_VD.xlsx',3);

[num2,txt2,raw2]=xlsread('C:\Users\Colin\Documents\3_SVN\R201603_DCRS\trunk\cm\swConfig\DCRS_SigLables.xlsx',1,'A1:A10000');
% C:\Users\Colin\Documents\3_SVN\R201603_DCRS\trunk\cm\swConfig\

for i=1:length(PDiff)
    
    for j=1:length(txt1)
        if strcmp(PDiff{i},txt1{j,1})
            PDescrip=txt1(j,5);
            break;                
        end
    end
    
%     if j==length(txt1)+1
%         disp(PDiff(i));
%         PDescrip='';
%     end
    
    for k=1:length(txt2)
         if strcmp(PDiff{i},txt2{k,1})
            xlswrite('C:\Users\Colin\Documents\3_SVN\R201603_DCRS\trunk\cm\swConfig\DCRS_SigLables.xlsx',PDescrip,1,[char('B'),char(num2str(k))]); 
            break;
         end
    end   
         
end