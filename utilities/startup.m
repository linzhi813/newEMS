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

%删除基本工作空间的内容;
evalin('base','clear');
%restoredefaultpath;不能在此调用这条语句
clc;
run getProjectPath;
run IniProjectEnv;


end

