%读取Excel里定义的FixedPoint类型，生成一个m文件

[~,~,txt]=xlsread('DatatypeDef.xlsx','Fixed-Point');

Number=size(txt,1);  

fid=fopen(['cm\Datatype\','FixedPoint.m'],'w');

for cnt=3:Number        %减掉前两行

FixPntName=txt{cnt,1};
FixPntDescp=txt{cnt,2};

if (txt{cnt,3}>0) 
    FixPntSigned='Signed';
else
    FixPntSigned='Unsigned';
end

FixPntWL=txt{cnt,4};
FixPntSlop=txt{cnt,5};
FixPntBias=txt{cnt,6};

% % Create TimeEngOn_s ComputeMethod
% TimeEngOn_s=Simulink.NumericType;
% TimeEngOn_s.DataTypeMode='Fixed-point: slope and bias scaling';
% TimeEngOn_s.Signedness='Signed';
% TimeEngOn_s.WordLength=32;
% TimeEngOn_s.Slope=1;
% TimeEngOn_s.Bias=0;
% TimeEngOn_s.IsAlias=1;
% TimeEngOn_s.DataScope='Exported';
% TimeEngOn_s.HeaderFile='EngDa_types.h';

fprintf(fid,'%% define %s\n',FixPntName);

fprintf(fid,'%s=Simulink.NumericType;\n',FixPntName);

fprintf(fid,'%s.DataTypeMode=''Fixed-point: slope and bias scaling'';\n',FixPntName);

fprintf(fid,'%s.Signedness=''%s'';\n',FixPntName,FixPntSigned);

fprintf(fid,'%s.WordLength=%d;\n',FixPntName,FixPntWL);

fprintf(fid,'%s.Slope=%d;\n',FixPntName,FixPntSlop);

fprintf(fid,'%s.Bias=%d;\n',FixPntName,FixPntBias);

fprintf(fid,'%s.Description=''%s'';\n',FixPntName,FixPntDescp);

fprintf(fid,'%s.DataScope=''Exported'';\n',FixPntName);

fprintf(fid,'%s.HeaderFile=''sl_FixedPoint_types.h'';\n',FixPntName);

fprintf(fid,'\n');

end

fclose(fid);
clear txt cnt Number fid;
clear FixPntName FixPntDescp FixPntSigned FixPntWL FixPntSlop FixPntBias
