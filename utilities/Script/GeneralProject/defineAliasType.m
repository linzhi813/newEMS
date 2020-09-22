%读取Excel里定义的Alias类型，生成一个m文件
global AliasTypeLst

[~,txt]=xlsread('DatatypeDef.xlsx','Alias');

Number=size(txt,1);  

%Open or create new file for writing. Discard existing contents, if any.
fid=fopen(['cm\datatype\','AliasType.m'],'w');

for cnt=2:Number        %减掉首行

AliasName=txt{cnt,1};
AliasTypeLst{cnt-1}=AliasName;

AliasBaseType=txt{cnt,2};

AliasDescp=txt{cnt,3};

fprintf(fid,'%% define %s\n',AliasName);

fprintf(fid,'%s=Simulink.AliasType;\n',AliasName);

fprintf(fid,'%s.BaseType=''%s'';\n',AliasName,AliasBaseType);

fprintf(fid,'%s.Description=''%s'';\n',AliasName,AliasDescp);

fprintf(fid,'%s.DataScope=''Exported'';\n',AliasName);

fprintf(fid,'%s.HeaderFile=''sl_ddtypes.h'';\n',AliasName);

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