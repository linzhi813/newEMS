function startup()
%set_up_project  Configure the environment for this project
%
%   Set up the environment for the current project. This function is set to
%   Run at Startup.

%   Copyright 2011-2014 The MathWorks, Inc.

% Use Simulink Project API to get the current project:
% project = simulinkproject;
% projectRoot = project.RootFolder;
% disp(projectRoot);

%ɾ�����������ռ������;
evalin('base','clear');
%restoredefaultpath;�����ڴ˵����������
clc;
run getProjectPath;
run IniProjectEnv;


end

