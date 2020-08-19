%读取Excel里定义的FixedPoint类型，生成一个m文件

[~,~,raw]=xlsread('Datatype.xlsx','Fixed-Point');

Number=size(raw,1);  

fid=fopen(['cm\Datatype\','FixedPoint.m'],'w+');

for cnt=3:Number        %减掉前两行

FixPntName=raw{cnt,1};
FixPntDescp=raw{cnt,2};

if (raw{cnt,3}>0) 
    FixPntSigned='Signed';
else
    FixPntSigned='Unsigned';
end

FixPntWL=raw{cnt,4};
FixPntSlop=raw{cnt,5};
FixPntBias=raw{cnt,6};

fprintf(fid,'%% define %s\n',FixPntName);

fprintf(fid,'%s=Simulink.NumericType;\n',FixPntName);

fprintf(fid,'%s.DataTypeMode=''Fixed-point: slope and bias scaling'';\n',FixPntName);

fprintf(fid,'%s.Signedness=''%s'';\n',FixPntName,FixPntSigned);

fprintf(fid,'%s.WordLength=%d;\n',FixPntName,FixPntWL);

fprintf(fid,'%s.Slope=%d;\n',FixPntName,FixPntSlop);

fprintf(fid,'%s.Bias=%d;\n',FixPntName,FixPntBias);

fprintf(fid,'%s.Description=''%s'';\n',FixPntName,FixPntDescp);

fprintf(fid,'\n');

end

fclose(fid);
clear raw cnt Number fid;
clear FixPntName FixPntDescp FixPntSigned FixPntWL FixPntSlop FixPntBias
