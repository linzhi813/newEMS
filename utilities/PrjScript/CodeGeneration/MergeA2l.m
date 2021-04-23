% 将各个单独的unit A2l文件合成一个总的A2l文件
% 调用simulink自带的函数

global projectRoot
global UnitYLst

disp( '*******************');
disp( 'Begin to Merge A2l files ......');


myCacheFolder = fullfile(projectRoot, 'slbuild');
Simulink.fileGenControl('set', 'CacheFolder', myCacheFolder, ...
   'CodeGenFolder', myCacheFolder);

% 设置引用模型
cd('D:\newEMS\slbuild\ASW_ert_rtw');
load('buildInfo.mat');
if ~isempty(UnitYLst)
    buildOpts.DirectModelReferenceInstancesAsap2=[];
    buildOpts.DirectModelReferenceInstancesAsap2=UnitYLst;
    save('buildInfo.mat','buildInfo','buildOpts','templateMakefile');
end

for ii=1:length(UnitYLst)

cd(fullfile(projectRoot, 'slbuild',[UnitYLst{ii} '_ert_rtw']));
dfolder=fullfile(projectRoot,'slbuild','slprj','ert',UnitYLst{ii});   
     
% 拷贝A2l文件
[status,msg] = copyfile([UnitYLst{ii} '.a2l'],dfolder);
 if ~status
     disp(msg);    
     disp(UnitYLst{ii});  
 end

 %拷贝list文件
 lsList=dir('*.list'); 
 for jj=1:length(lsList)
         [status,msg] = copyfile(lsList(jj).name,dfolder);         
        if ~status
             disp(msg);
             disp(UnitYLst{ii}); 
        end
 end

 % 拷贝buildInfo.mat文件
[status,msg] = copyfile('buildInfo.mat',dfolder);
 if ~status
     disp(msg);    
     disp(UnitYLst{ii});  
 end

end


cd('D:\newEMS\slbuild\ASW_ert_rtw');
[status, info] = rtw.asap2MergeMdlRefs('ASW','ASW_Merged.a2l');

if ~status
    cd('D:\newEMS\code\ASW');
    copyfile('D:\newEMS\slbuild\ASW_ert_rtw\ASW_Merged.a2l',pwd);
    disp( 'Merge A2l files Successfully Finished.');
end

myCacheFolder = fullfile(projectRoot, 'cache');
Simulink.fileGenControl('set', 'CacheFolder', myCacheFolder, ...
   'CodeGenFolder', myCacheFolder);


