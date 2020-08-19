% ���ű�ּ�ڶ�ȡ���е�Unit�ӿ��ļ���excel���е�����
% �ٶ�����Unit������DCRS_swComponentList_MIL.xlsx�ļ���

%%
%�������ڶ�ȡ���е�Unit�����ֺ�·����������ڽṹ��������

%������ʱ����
UnitName='';
UnitPath='';
%����ṹ�����飬��¼ÿ��Unit�����ֺͶ�Ӧ��·��
strUnit=struct('UnitName',{},'UnitPath',{});

[num,txt,raw]=xlsread('DCRS_swComponentList_MIL.xlsx');    %�����ļ�����ӵ�Matlab����·���У��Ӷ���ֱ�Ӷ�ȡ

% �����ܵ�Unit����
UnitNum=size(txt,1)-3-1;     %ǰ��3�У�ԭ�ļ�ĩβ����1���У�������ǣ����޸�

for i=1:UnitNum
    %{}���÷���cell�е����ݣ����������򷵻�cell����
    UnitName=txt{i+3,13};    %UnitName�ڵ�13�У��ӵ�4�п�ʼ������֪��UnitName���ڵ���
    strUnit(i).UnitName=UnitName;
    
    k=1;                      %��whileѭ��Ѱ��Unit��·������Ϊÿ��Unit��Ӧ��·���ļ��в㼶��һ��
    while ~isempty(txt{i+3,k+1})
        
        UnitPath=fullfile(UnitPath,txt{i+3,k+1});
        k=k+1;
    end
    strUnit(i).UnitPath=UnitPath;
    UnitPath='';
end


%%
% ������Unit�Ľӿ��ļ��е� FIX ���е����ݶ�ȡ��������д���µĽṹ��������

%������ʱ����
Name='';
Value='';
Description='';
Object_Class='';
Typedef='';
Unit='';
%�ýṹ�����鱣��������Ϣ
%��Record��ͨ���Ը���
%����UnitName
strRecord=struct('UnitName',{},'Name',{},'Value',{},'Description',{},'Object_Class',{},'Typedef',{},'Unit',{});

for i=1:UnitNum
    
    %�ٶ�ÿ��ģ�ͽӿ��ļ������ֶ���ѭ����Ĺ��ɣ�������ǿ��޸�
    %�����ļ�������ӵ�Matlab����·���У��Ӷ���ֱ�Ӷ�ȡ
    if ~exist(['interface',strUnit(i).UnitName,'.xlsx'],'file')
        continue;
    end
    [num1,txt1,raw1]=xlsread(['interface',strUnit(i).UnitName,'.xlsx'],'FIX');    %��ȡFIX�е�����
    
    %����øñ��ж���ļ�¼����
    Recordnum=size(txt1,1)-1;          %��������
    if Recordnum==0             %����ñ���û���κμ�¼��������
        continue;
    end
    
    l=size(strRecord,2);       %��ȡ���ڽṹ������ĳ��ȣ��µļ�¼����ӵ�ĩβ
    
    for k=1:Recordnum
        
        strRecord(l+k).UnitName=strUnit(i).UnitName;
        
        strRecord(l+k).Name=txt1{k+1,1};
        strRecord(l+k).Value=raw1{k+1,2};
        strRecord(l+k).Description=txt1{k+1,3};
        strRecord(l+k).Object_Class=txt1{k+1,4};
        strRecord(l+k).Typedef=txt1{k+1,5};
        strRecord(l+k).Unit=txt1{k+1,6};    
    end        
end


%%

%�ѽ��д��excel�ļ�
%��д���б���
xlswrite('findUnitPath.xlsx',{'UnitName','Name','Value','Description','Object Class','Typedef','Unit',},1,'A1:G1');

%���ṹ������ת��Ϊcell��Ȼ��д��excel
c1=struct2cell(strRecord');
c=c1';
xlswrite('findUnitPath.xlsx',c,1,'A2');
























