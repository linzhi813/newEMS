% Use Simulink Project API to get the current project:
global project projectRoot;
project = simulinkproject;
projectRoot = project.RootFolder;
disp(projectRoot);