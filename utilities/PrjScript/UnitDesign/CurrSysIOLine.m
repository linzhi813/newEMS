%�Զ�����ϵͳ�Ķ˿ں��������ģ����������
%������ѡ����ϵͳ���ٵ����ݷ�ʽ


% ���ж��Ƿ�Ϊ��ϵͳ
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
