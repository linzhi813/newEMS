%自动将子系统的端口和输入输出模块连接起来
%必须先选中子系统，再点击快捷方式


% 先判断是否为子系统
if gcbh==-1
   disp('Please Select one Subsystem!');
   return;
end

selectedBlock=get_param(gcbh,'BlockType');
if ~strcmp(selectedBlock,'SubSystem')
    disp('The current Selected Block is not Subsystem!');
    clear selectedBlock;
    return;
end

clear selectedBlock;

SubSysIOLine(gcbh);
