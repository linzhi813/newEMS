% �жϵ�ǰ�ļ����Ƿ�Ϊcomponent�ļ���
%����ǣ���ȡcomponent���֣����һ�ȡ������һ���ģ������

global projectRoot
global CmpntName CmpntSubLst CmpntPath

%�Ȼ�ȡ��ǰ�ļ�������
currentPath=pwd;
cellPath=strsplit(currentPath,'\');
CurrNameRaw=cellPath{length(cellPath)};

CmpntName=[];
CmpntSubLst={};
CmpntUnitNum=0;
CmpntPath='';
CmpntRow=0;
CmpntColum=0;

[~,Cmpnttxt]=xlsread(fullfile(projectRoot, 'cm','ComponentList.xlsx'));
%�ӵ�3�п�ʼ����1�е���12�У�Cmpnt level 9��Unit 1��
CmpntLst=Cmpnttxt(3:end,1:12);

%���ComponentList.xlsx�ļ���д�Ƿ����Ҫ����ʱû����



for ii=1:size(CmpntLst,1)   
 

    for jj=1:size(CmpntLst,2)-1
        
        if isempty(CmpntLst{ii,jj})
            break;
        end
                        
        if strcmp(CurrNameRaw,CmpntLst{ii,jj})
           CmpntName=CurrNameRaw;
           CmpntRow=ii;
           CmpntColum=jj;
           
           if isempty(CmpntLst{ii,jj+1})
                CmpntUnitNum=CmpntUnitNum+1;
                CmpntSubLst(CmpntUnitNum)=CmpntLst(ii,12);
           else
               if CmpntUnitNum==0
                   CmpntUnitNum=CmpntUnitNum+1;
                   CmpntSubLst(CmpntUnitNum)=CmpntLst(ii,jj+1);
               elseif ~strcmp(CmpntSubLst{CmpntUnitNum},CmpntLst{ii,jj+1})                  
                   CmpntUnitNum=CmpntUnitNum+1;
                   CmpntSubLst(CmpntUnitNum)=CmpntLst(ii,jj+1);
               end
           end
           break;
        end
               
    end  

end

if isempty(CmpntName)
     %������ʾ
        disp('Error:The current folder is not one of Component folder!');
end

if ~isempty(CmpntName)
    for k=1:CmpntColum
        CmpntPath=fullfile(CmpntPath,CmpntLst{CmpntRow,k});
    end
    CmpntPath=fullfile(projectRoot,'spec','ASW',CmpntPath);
end

clear ii jj CmpntUnitNum CmpntRow CmpntColum k;
clear currentPath cellPath CurrNameRaw CmpntLst CmpntPath Cmpnttxt;

