% ��ʼ��project����

global projectRoot

bdclose('All');

%% datatype��cs����
% run cs_ert_update;


%��dd�������������Ͷ���ʱ�����������������

% evalin('base',['run ' 'cs_ert_update;']);

% %��workspace�������������Ͷ���
% % run AliasType;
% evalin('base',['run ' 'AliasType;']);
% % 
% % % run FixedPoint;
% evalin('base',['run ' 'FixedPoint;']);

%% ������ʱ�ļ���
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