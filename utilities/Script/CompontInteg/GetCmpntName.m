% 判断当前文件夹是否为component文件夹
%如果是，获取component名字，并且获取它下面一层的模块名字

global projectRoot
global CmpntName CmpntSubLst CmpntPath

%先获取当前文件夹名字
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
%从第3行开始，第1列到第12列，Cmpnt level 9，Unit 1列
CmpntLst=Cmpnttxt(3:end,1:12);

%检查ComponentList.xlsx文件填写是否符合要求，暂时没开发



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
     %错误提示
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

