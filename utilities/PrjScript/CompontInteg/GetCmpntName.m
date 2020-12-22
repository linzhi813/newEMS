% �жϵ�ǰ�ļ����Ƿ�Ϊcomponent�ļ���
%����ǣ���ȡcomponent���֣����һ�ȡ������һ���ģ������

global projectRoot
global CmpntName CmpntSubLst CmpntPath CmpntLst

%%
%�Ȼ�ȡ��ǰ�ļ�������
currentPath=pwd;
cellPath=strsplit(currentPath,'\');
CurrNameRaw=cellPath{length(cellPath)};

CmpntName=[];
CmpntSubLst={};
CmpntUnitNum=0;
CmpntPath='';

%%
%���ComponentList.xlsx�ļ���д�Ƿ����Ҫ����ʱû����

%%
[~,Cmpnttxt]=xlsread(fullfile(projectRoot, 'cm','ComponentList.xlsx'));
%�ӵ�3�п�ʼ����1�е���12�У�Cmpnt level 9��Unit 1��
%��13�б�ʾ��unit�Ƿ���Ҫ����
CmpntLst=Cmpnttxt(3:end,1:13);

%%
% �ж��Ƿ�����ASW����
if strcmp(CurrNameRaw,'ASW')
    CmpntName='ASW';
    CmpntPath=[projectRoot '\spec\ASW'];
    
    CurrNameTemp=[];
    for ii=1:size(CmpntLst,1)   
    if ~isempty(CmpntLst{ii,1}) && (~strcmp(CurrNameTemp,CmpntLst{ii,1}))
        CurrNameTemp=CmpntLst{ii,1};
        CmpntUnitNum=CmpntUnitNum+1;
        CmpntSubLst{CmpntUnitNum}=CurrNameTemp;        
    end  
    end
    
    clear CurrNameTemp ii CmpntUnitNum Cmpnttxt cellPath CurrNameRaw currentPath;
    return;
end


%%
% �����ǰ����ASW������Ƿ�λ��excel�����

CmpntRow=0;
CmpntColum=0;

for ii=1:size(CmpntLst,1)   
 

    for jj=1:size(CmpntLst,2)-2
        
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
clear currentPath cellPath CurrNameRaw CmpntPath Cmpnttxt;

