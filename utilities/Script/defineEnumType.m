%��ȡExcel�ﶨ���ö�����ͣ�Ϊÿһ��ö����������m�ļ�

[~,txt]=xlsread('DatatypeDef.xlsx','Enumeration');

Number=size(txt,1);  

for cnt=2:Number        %��������

EnumName=txt{cnt,1};

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

function ClassDefEnum(Fid,strName,cellElements)
% Define Enumeration Datatype
fprintf(Fid,'%% Define Enumeration Datatype\n');

fprintf(Fid,'classdef %s < Simulink.IntEnumType\n',strName);

    fprintf(Fid,'    enumeration\n');
    for cnt=1:length(cellElements)
        fprintf(Fid,'    %s\n',cellElements{cnt});
    end
    fprintf(Fid,'    end\n');

%   �������������ӡ�������    
%    methods (Static = true)
% 		 function retVal = getDataScope()
% 			 retVal = 'Exported';
% 		 end
% 		 function retVal = getHeaderFile()
% 			 retVal = 'dsrs_enum_types.h';
% 		 end
% 	 end
    fprintf(Fid,'\n');
    fprintf(Fid,'methods (Static = true)\n');
    fprintf(Fid,'    function retVal = getDataScope()\n');
    fprintf(Fid,'        retVal = ''Exported'';\n');
    fprintf(Fid,'    end\n');
    fprintf(Fid,'    function retVal = getHeaderFile()\n');
    fprintf(Fid,'        retVal = ''sl_enum_types.h'';\n');
    fprintf(Fid,'    end\n');
    fprintf(Fid,'end\n');

fprintf(Fid,'end\n');

end


