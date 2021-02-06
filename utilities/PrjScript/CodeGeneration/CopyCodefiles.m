% 拷贝.c,.h,.a2l文件
% 先全部检查完，确认后，再移动文件

global projectRoot
global UnitYLst

disp( '*******************');
disp( 'Begin to Copy Code files to code\ASW ......');

%% 检查文件
disp( 'Checking Unit Code files first......');
bCheckResult=true;

for ii=1:length(UnitYLst)      
    
    cd(fullfile(projectRoot, 'slbuild',[UnitYLst{ii} '_ert_rtw']));
    lsc=dir('*.c');
    lsh=dir('*.h');
%     lsA2l=dir('*.a2l');    
    
    if (length(lsc)~=2) || (length(lsh)~=2) %|| (length(lsA2l)~=1)
        disp( 'Please Check: The Number of generated Code files is Not Typical!');
        disp(UnitYLst{ii});
        bCheckResult=false;
    end
    
    for jj=1:length(lsc)
        if ~(strcmp(lsc(jj).name,[UnitYLst{ii} '.c']) || strcmp(lsc(jj).name,[UnitYLst{ii} '_Paras.c']) ||  strcmp(lsc(jj).name,'sl_Const_Paras.c'))
            disp( 'Please Check: The Name of generated Code files is Not Right!');
            disp(UnitYLst{ii});
            bCheckResult=false;
        end
    end
    
    for jj=1:length(lsh)
        if ~(strcmp(lsh(jj).name,[UnitYLst{ii} '.h']) || strcmp(lsh(jj).name,'rtmodel.h'))
            disp( 'Please Check: The Name of generated Code files is Not Right!');
            disp(UnitYLst{ii});
            bCheckResult=false;
        end
    end
    
%     if ~isempty(lsA2l)
%         if ~strcmp(lsA2l.name,[UnitYLst{ii} '.a2l'])
%             disp( 'Please Check: The Name of generated Code files is Not Right!');
%             disp(UnitYLst{ii});
%             bCheckResult=false;
%         end
%     end   
            
end

if ~bCheckResult
    strIn=input('The Check Result is Not OK. Do you want to Continue? Y/N [N]','s');
   if isempty(strIn) 
       strIn='N';
   end
   if ~strcmp(strIn,'Y')
       disp('Moving Code files Stopped. Please Check Code files and Restart this Script later. ');
       clear ii jj status msg;
        clear bCheckResult lsc lsh lsA2l strIn;
       return;
   end
end
    
%% moving unit code files
disp( 'Begin Moving Code files ......');
UnitCodefolder=[projectRoot '\code\ASW\unitcode'];

% 删除原来文件夹下的code
if ~exist(UnitCodefolder, 'dir')
    mkdir(UnitCodefolder);
else
    warning('off');
    rmdir(UnitCodefolder,'s');
    warning('on');
    mkdir(UnitCodefolder);
end

for ii=1:length(UnitYLst)
    
    cd(fullfile(projectRoot, 'slbuild',[UnitYLst{ii} '_ert_rtw']));
    lsc=dir('*.c');
    lsh=dir('*.h');
%     lsA2l=dir('*.a2l'); 
       
% 不再拷贝A2l文件     
%      if ~isempty(lsA2l) 
%          [status,msg] = copyfile(lsA2l.name,UnitCodefolder);
%          if ~status
%              disp(msg);    
%              disp(lsA2l);  
%          end
%      end
     
     for jj=1:length(lsc)
         
             [status,msg] = copyfile(lsc(jj).name,UnitCodefolder);         
            if ~status
                 disp(msg);
                 disp(lsc(jj).name);
    
            end
       
     end
    
    for jj=1:length(lsh)
        if ~strcmp(lsh(jj).name,'rtmodel.h')
         [status,msg] = copyfile(lsh(jj).name,UnitCodefolder);        
            if ~status
                 disp(msg);
                 disp(lsh(jj).name);
    
            end
        end
    end
        
end



%% move shared code

SharedCodefolder=[projectRoot '\code\ASW\sharedutils'];

% 删除原来文件夹下的code
if ~exist(SharedCodefolder, 'dir')
    mkdir(SharedCodefolder);
else
    warning('off');
    rmdir(SharedCodefolder,'s');
    warning('on');
    mkdir(SharedCodefolder);
end

cd(fullfile(projectRoot, 'slbuild','slprj','ert','_sharedutils'));
lssc=dir('*.c');
lssh=dir('*.h');

     for jj=1:length(lssc)
         [status,msg] = copyfile(lssc(jj).name,SharedCodefolder);         
        if ~status
             disp(msg);
             disp(lssc(jj).name);
        end
     end
     
     for jj=1:length(lssh)        
         [status,msg] = copyfile(lssh(jj).name,SharedCodefolder);        
            if ~status
                 disp(msg);
                 disp(lssh(jj).name);
   
            end    
     end

%% delete unit Shared Code files that Not Integrated anymore 

cd(SharedCodefolder);
lssh=dir('*.h');

for ii=1:length(lssh)
    unitname=extractBefore(lssh(ii).name,length(lssh(ii).name)-1);
    if strcmp(extractAfter(unitname,length(unitname)-6), '_Paras')
        unitname=extractBefore(unitname,length(unitname)-5);
        
        %系统常数定义文件sl_Const_Paras.h
        if any(strcmp(unitname,UnitYLst)) || strcmp(unitname,'sl_Const')
            continue;
        else
            delete(lssh(ii).name);    
        end
        
    end
end


 %%
 cd(fullfile(projectRoot, 'code','ASW'));
 copyfile('D:\newEMS\slbuild\ASW_ert_rtw\ASW_Merged.a2l',pwd);
 
 disp( '*******************');
 disp('Copy Code files Successfully Finished.');
 
 %%
 clear bCheckResult lsc lsh lsA2l strIn;
 clear UnitCodefolder SharedCodefolder lssc lssh;
 clear ii jj status msg strIn;