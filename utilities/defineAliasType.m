%读取Excel里定义的Alias类型，生成一个m文件

[~,txt]=xlsread('Datatype.xlsx','Alias');

Number=size(txt,1);  

fid=fopen(['cm\Datatype\','AliasType.m'],'w+');

for cnt=2:Number        %减掉首行

AliasName=txt{cnt,1};

AliasBaseType=txt{cnt,2};

AliasDescp=txt{cnt,3};

fprintf(fid,'%% define %s\n',AliasName);

fprintf(fid,'%s=Simulink.AliasType;\n',AliasName);

fprintf(fid,'%s.BaseType=''%s'';\n',AliasName,AliasBaseType);

fprintf(fid,'%s.Description=''%s'';\n',AliasName,AliasDescp);

fprintf(fid,'\n');

% Create DSM_FIdType Parameter Data Object
% DSM_FIdType=Simulink.AliasType;
% DSM_FIdType.BaseType='uint16';
% DSM_FIdType.DataScope='Imported';
% DSM_FIdType.HeaderFile='DsmStruct.h';
% DSM_FIdType.Description='NaN';

end

fclose(fid);
clear txt cnt Number fid;
clear AliasName AliasBaseType AliasDescp