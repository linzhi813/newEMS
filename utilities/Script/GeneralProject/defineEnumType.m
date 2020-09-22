%读取Excel里定义的枚举类型，为每一个枚举类型生成m文件

 global projectRoot;
 global EnumTypeLst;
 
%删除原来Enum文件夹下定义的枚举类型
Enumfolder=fullfile(projectRoot,'cm\datatype\Enum');
A = exist(Enumfolder,'dir');
if (A==7)
    warning('off','all');
    rmdir(Enumfolder,'s');
    warning('on','all');
end
mkdir(Enumfolder);
addpath(genpath(Enumfolder));

[~,txt]=xlsread('DatatypeDef.xlsx','Enumeration');

Number=size(txt,1);  

for cnt=2:Number        %减掉首行

EnumName=txt{cnt,1};
EnumTypeLst{cnt-1}=EnumName;

Elements=txt(cnt,2:end);

while isempty(char(Elements(length(Elements))))
    
    Elements(length(Elements))=[];
end

fid=fopen(['cm\datatype\Enum\',EnumName,'.m'],'w');
ClassDefEnum(fid,EnumName,Elements);
fclose(fid);

end

clear txt cnt Number fid;
clear EnumName Elements;
clear A Enumfolder

function ClassDefEnum(Fid,strName,cellElements)
% Define Enumeration Datatype
fprintf(Fid,'%% Define Enumeration Datatype\n');

fprintf(Fid,'classdef %s < Simulink.IntEnumType\n',strName);

    fprintf(Fid,'    enumeration\n');
    for cnt=1:length(cellElements)
        fprintf(Fid,'    %s\n',cellElements{cnt});
    end
    fprintf(Fid,'    end\n');

%   下面语句用来打印下面代码    
%    methods (Static = true)
% 		 function retVal = getDataScope()
% 			 retVal = 'Exported';
% 		 end
% 		 function retVal = getHeaderFile()
% 			 retVal = 'dsrs_enum_types.h';
% 		 end
% 	 end
% function retVal = addClassNameToEnumNames()
%       % ADDCLASSNAMETOENUMNAMES Specifies whether to add the class name
%       % as a prefix to enumeration member names in generated code.
%       % Return true or false.
%       % If you do not define this method, no prefix is added.
%       retVal = true;
%     end % function
    fprintf(Fid,'\n');
    fprintf(Fid,'methods (Static = true)\n');
    fprintf(Fid,'    function retVal = getDataScope()\n');
    fprintf(Fid,'        retVal = ''Exported'';\n');
    fprintf(Fid,'    end\n');
    
    fprintf(Fid,'    function retVal = getHeaderFile()\n');
    fprintf(Fid,'        retVal = ''sl_ddtypes.h'';\n');
    fprintf(Fid,'    end\n');
   
    
    fprintf(Fid,'    function retVal = addClassNameToEnumNames()\n');
    fprintf(Fid,'        retVal = true;\n');
    fprintf(Fid,'    end\n');
    
    fprintf(Fid,'end\n');

fprintf(Fid,'end\n');

end


