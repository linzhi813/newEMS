% 初始化project环境

global projectRoot

bdclose('All');

%% datatype和cs引用
% run cs_ert_update;


%在dd里引用数据类型定义时，不再运行下面语句

% evalin('base',['run ' 'cs_ert_update;']);

% %在workspace里引用数据类型定义
% % run AliasType;
% evalin('base',['run ' 'AliasType;']);
% % 
% % % run FixedPoint;
% evalin('base',['run ' 'FixedPoint;']);

%% 设置临时文件夹
myCacheFolder = fullfile(projectRoot, 'cache');
if ~exist(myCacheFolder, 'dir')
    mkdir(myCacheFolder);
else
    rmdir(myCacheFolder,'s');
    mkdir(myCacheFolder);
end
copyfile(fullfile(projectRoot,'\doc\','Important Note.txt'),myCacheFolder);
addpath(genpath(myCacheFolder));

Simulink.fileGenControl('set', 'CacheFolder', myCacheFolder, ...
   'CodeGenFolder', myCacheFolder);

clear myCacheFolder