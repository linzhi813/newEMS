clear;
username = getenv('USERNAME');
work_path = uigetdir('','��ѡ����Ŀ�����ļ���'); % ��AS_Link�ļ������������·��
%% Ԥ����
log = strings(500,4);
log(1,:) = {"spec�ļ���","ģ������","�ȽϽ��(0��ʾģ��δ���£�1��ʾģ��Ϊ�½�)","������Ϣ��¼"};
log_1 = strings(500,2);
log_1(1,:) = {'ģ����������淶����','ԭ����'};
f = waitbar(0,'��ʼ����','Name','�ű�ִ�н��ȡ�����');
%% main()
cd(work_path);
addpath(genpath(work_path));
spec_folder = dir([work_path,'\spec']);
N = numel(spec_folder);
for i = 3:N
    waitbar((i-2)/(N-2),f,['�����  ',num2str(fix((i-2)/(N-2)*100)),'%']);
    mtb_file_1 = dir([work_path,'\spec\',spec_folder(i).name]);
    for k = 3:numel(mtb_file_1)
        if strcmp(mtb_file_1(k).name(end-3:end),'.mdl')
            mtb_file_1_split = strsplit(mtb_file_1(k).name,'.');
            if numel(mtb_file_1_split) > 2
                mtb_file_1_temp = strrep(mtb_file_1(k).name,'.','_');
                mtb_file_1_new = strrep(mtb_file_1_temp,'_mdl','.mdl');
                [status,~] = movefile([work_path,'\spec\',spec_folder(i).name,'\',mtb_file_1(k).name],[work_path,'\spec\',spec_folder(i).name,'\',mtb_file_1_new]); %������
                if status
                    log_1(i-1,:) = {'��ģ����������������������',mtb_file_1(k).name};
                else
                    log_1(i-1,:) = {'��ģ�������������󣬵�������ʧ��',''};
                end
            end
        end
    end    
    try
        mtb_file = what(spec_folder(i).name);
        mdl_num = numel(mtb_file(1).mdl);
        b410_num = find(contains(mtb_file(1).mdl,'B410_'),1);
        b400_num = find(contains(mtb_file(1).mdl,'B400_'),1);
        if (mdl_num > 1)&&(~isempty(b410_num))                             %���ȱȽ�ģ������B410��ģ����������2����
            if ~isempty(b400_num)                                          %�������B400ģ�飬��ֱ�ӱȽ�B410��B400
                cmp_2 = mtb_file(1).mdl(b400_num);
            else                                                           %���������B400ģ�飬��ʱ���ģ���г�B410���ʣһ��ģ�ͣ���Ƚ�B410��ʣ��ģ�ͣ����ʣ�����һ��ģ�ͣ���ʱ�޷��ж����ĸ�ģ�ͽ��бȽϣ��򽫼�¼Ϊ��ģ�͹��࣬�޷��ж����ĸ�ģ�ͱȽ�'���������бȽ�
                flg = 0;
                for j = 1:mdl_num
                    if (j ~= b410_num)
                        cmp_2 = mtb_file(1).mdl(j);
                        flg = flg+1;
                    end
                end;clear j
                if flg ~= 1
                    log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'NaN','ģ�͹��࣬�޷��ж����ĸ�ģ�ͱȽ�'};
                    continue;
                end;clear flg
            end
            cmp = slxmlcomp.compare([work_path,'\spec\',spec_folder(i).name,'\',cell2mat(mtb_file(1).mdl(b410_num))],[work_path,'\spec\',spec_folder(i).name,'\',cell2mat(cmp_2)]);
            disp(newline);
            if isempty(cmp)
                log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'0',''};
            else
                log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'ģ���и���',''};
            end
        elseif (mdl_num == 1)&&(~isempty(b410_num))                        %����ļ����н���B410һ��ģ�飬����Ϊģ��Ϊ�½�
            log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'1',''};
        elseif mdl_num > 2                                                 %����ļ�����û��B410ģ�飬����ģ���������Ƕ������������¼����
            log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'NaN','��ģ��δ���£��������ļ����࣬�����м��ԭ��'};
        else                                                               %���������Ϊģ��δ����
            log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'0',''};
        end
    catch
        log(i-1,:) = {spec_folder(i).name,'NaN','NaN','δ֪ԭ������Ĵ���'};
    end
end;clear i
%% ����
xlswrite([work_path,'\Cmp6log_',username,'.xlsx'],log,'Sheet1','A1');
xlswrite([work_path,'\Cmp6log_',username,'.xlsx'],log_1,'Sheet1','E1');
waitbar(1,f,'���');close(f);


