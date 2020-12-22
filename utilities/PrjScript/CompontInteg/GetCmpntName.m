% 判断当前文件夹是否为component文件夹
%如果是，获取component名字，并且获取它下面一层的模块名字

global projectRoot
global CmpntName CmpntSubLst CmpntPath CmpntLst

%%
%先获取当前文件夹名字
currentPath=pwd;
cellPath=strsplit(currentPath,'\');
CurrNameRaw=cellPath{length(cellPath)};

CmpntName=[];
CmpntSubLst={};
CmpntUnitNum=0;
CmpntPath='';

%%
%检查ComponentList.xlsx文件填写是否符合要求，暂时没开发

%%
[~,Cmpnttxt]=xlsread(fullfile(projectRoot, 'cm','ComponentList.xlsx'));
%从第3行开始，第1列到第12列，Cmpnt level 9，Unit 1列
%第13列表示该unit是否需要集成
CmpntLst=Cmpnttxt(3:end,1:13);

%%
% 判断是否整个ASW集成
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
% 如果当前不是ASW，检查是否位于excel表格中

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
clear currentPath cellPath CurrNameRaw CmpntPath Cmpnttxt;

