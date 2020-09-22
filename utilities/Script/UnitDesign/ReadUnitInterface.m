% ���ű�ּ�ڶ�ȡ���е�Unit�ӿ��ļ���excel���е����ݣ���д��dd�ļ���
%����������
% �ٶ�����Unit������ComponentList.xlsx�ļ���

global unitName
global strRecordIn strRecordOut strRecordMp strRecordCal strRecordConst

%%

run GetUnitName;


%%
%�ýṹ�����鱣��������Ϣ
%��Record��ʾһ�еı��������


%��ȡ���IN��
  
  strRecordIn=struct('Name',{},'Min',{},'Max',{},'Width',{},'IniValue',{},'Unit',{},'Typedef',{},'Description',{});
    
  [~,~,raw1]=xlsread([unitName,'.xlsx'],'IN');   
    
    %����øñ��ж���ļ�¼����
    Recordnum=size(raw1,1)-1;          %��������
    if Recordnum==0             
        % warning and quit
    end
    
      
    for k=1:Recordnum        
             
        if ~isnan(raw1{k+1,1})     
            strRecordIn(k).Name=raw1{k+1,1};
            strRecordIn(k).Min=raw1{k+1,2};
            strRecordIn(k).Max=raw1{k+1,3};
            strRecordIn(k).Width=raw1{k+1,4}; 
            strRecordIn(k).IniValue=raw1{k+1,5};
            strRecordIn(k).Unit=raw1{k+1,6}; 
            strRecordIn(k).Typedef=raw1{k+1,7};
            strRecordIn(k).Description=raw1{k+1,8};     
        end           
    end     
    clear raw1 Recordnum k;
    
    
%%
%��ȡ���OUT��

 strRecordOut=struct('Name',{},'Min',{},'Max',{},'Width',{},'IniValue',{},'Unit',{},'Typedef',{},'Description',{});

 [~,~,raw1]=xlsread([unitName,'.xlsx'],'OUT');     

 %����øñ��ж���ļ�¼����
    Recordnum=size(raw1,1)-1;          %��������
    if Recordnum==0           
        % warning and quit
    end
    
      
    for k=1:Recordnum        
        if ~isnan(raw1{k+1,1})          
            strRecordOut(k).Name=raw1{k+1,1};
            strRecordOut(k).Min=raw1{k+1,2};
            strRecordOut(k).Max=raw1{k+1,3};
            strRecordOut(k).Width=raw1{k+1,4}; 
            strRecordOut(k).IniValue=raw1{k+1,5};
            strRecordOut(k).Unit=raw1{k+1,6}; 
            strRecordOut(k).Typedef=raw1{k+1,7};
            strRecordOut(k).Description=raw1{k+1,8};     
        end           
    end        

clear raw1 Recordnum k;

%%

%��ȡ���MP��

 strRecordMp=struct('Name',{},'Min',{},'Max',{},'Width',{},'IniValue',{},'Unit',{},'Typedef',{},'Description',{});

 [~,~,raw1]=xlsread([unitName,'.xlsx'],'MP');   

 %����øñ��ж���ļ�¼����
    Recordnum=size(raw1,1)-1;          %��������
    if Recordnum==0            
        % warning and quit
    end
    
      
    for k=1:Recordnum        
        if ~isnan(raw1{k+1,1})          
            strRecordMp(k).Name=raw1{k+1,1};
            strRecordMp(k).Min=raw1{k+1,2};
            strRecordMp(k).Max=raw1{k+1,3};
            strRecordMp(k).Width=raw1{k+1,4};        
            strRecordMp(k).IniValue=raw1{k+1,5};
            strRecordMp(k).Unit=raw1{k+1,6}; 
            strRecordMp(k).Typedef=raw1{k+1,7};
            strRecordMp(k).Description=raw1{k+1,8};    
        end          
    end        

clear raw1 Recordnum k;

%%
%��ȡ���CAL��

 strRecordCal=struct('Name',{},'Min',{},'Max',{},'Width',{},'IniValue',{},'Unit',{},'Typedef',{},'Description',{});

 [~,~,raw1]=xlsread([unitName,'.xlsx'],'CAL');   

 %����øñ��ж���ļ�¼����
    Recordnum=size(raw1,1)-1;          %��������
    if Recordnum==0            
        % warning and quit
    end
    
      
    for k=1:Recordnum        
        
        if ~isnan(raw1{k+1,1})        
            strRecordCal(k).Name=raw1{k+1,1};
            strRecordCal(k).Min=raw1{k+1,2};
            strRecordCal(k).Max=raw1{k+1,3};
            strRecordCal(k).Width=raw1{k+1,4};        
            strRecordCal(k).IniValue=raw1{k+1,5};
            strRecordCal(k).Unit=raw1{k+1,6}; 
            strRecordCal(k).Typedef=raw1{k+1,7};
            strRecordCal(k).Description=raw1{k+1,8};      

        end
    end        

clear raw1 Recordnum k;

%%
%��ȡ���Const��

 strRecordConst=struct('Name',{},'Value',{},'Unit',{},'Typedef',{},'Description',{});

 [~,~,raw1]=xlsread([unitName,'.xlsx'],'Const');    

 %����øñ��ж���ļ�¼����
    Recordnum=size(raw1,1)-1;          %��������
    if Recordnum==0            
        % warning and quit
    end
    
      
    for k=1:Recordnum        
        if ~isnan(raw1{k+1,1})          
            strRecordConst(k).Name=raw1{k+1,1};
            strRecordConst(k).Value=raw1{k+1,2};        
            strRecordConst(k).Unit=raw1{k+1,3}; 
            strRecordConst(k).Typedef=raw1{k+1,4};
            strRecordConst(k).Description=raw1{k+1,5};     
        end          
    end        

clear raw1 Recordnum k;

%%
clear unitPath cellPath;








