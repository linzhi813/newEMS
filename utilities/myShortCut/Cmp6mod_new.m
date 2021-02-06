clear;
username = getenv('USERNAME');
work_path = uigetdir('','请选择项目所在文件夹'); % 将AS_Link文件夹添加至工作路径
%% 预定义
log = strings(500,4);
log(1,:) = {"spec文件夹","模型数量","比较结果(0表示模型未更新，1表示模型为新建)","错误信息记录"};
log_1 = strings(500,2);
log_1(1,:) = {'模块存在命名规范问题','原命名'};
f = waitbar(0,'开始查找','Name','脚本执行进度。。。');
%% main()
cd(work_path);
addpath(genpath(work_path));
spec_folder = dir([work_path,'\spec']);
N = numel(spec_folder);
for i = 3:N
    waitbar((i-2)/(N-2),f,['已完成  ',num2str(fix((i-2)/(N-2)*100)),'%']);
    mtb_file_1 = dir([work_path,'\spec\',spec_folder(i).name]);
    for k = 3:numel(mtb_file_1)
        if strcmp(mtb_file_1(k).name(end-3:end),'.mdl')
            mtb_file_1_split = strsplit(mtb_file_1(k).name,'.');
            if numel(mtb_file_1_split) > 2
                mtb_file_1_temp = strrep(mtb_file_1(k).name,'.','_');
                mtb_file_1_new = strrep(mtb_file_1_temp,'_mdl','.mdl');
                [status,~] = movefile([work_path,'\spec\',spec_folder(i).name,'\',mtb_file_1(k).name],[work_path,'\spec\',spec_folder(i).name,'\',mtb_file_1_new]); %重命名
                if status
                    log_1(i-1,:) = {'本模块中有命名错误，已重命名',mtb_file_1(k).name};
                else
                    log_1(i-1,:) = {'本模块中有命名错误，但重命名失败',''};
                end
            end
        end
    end    
    try
        mtb_file = what(spec_folder(i).name);
        mdl_num = numel(mtb_file(1).mdl);
        b410_num = find(contains(mtb_file(1).mdl,'B410_'),1);
        b400_num = find(contains(mtb_file(1).mdl,'B400_'),1);
        if (mdl_num > 1)&&(~isempty(b410_num))                             %优先比较模型中有B410且模型数量大于2个的
            if ~isempty(b400_num)                                          %如果存在B400模块，则直接比较B410与B400
                cmp_2 = mtb_file(1).mdl(b400_num);
            else                                                           %如果不存在B400模块，此时如果模型中除B410外仅剩一个模型，则比较B410和剩余模型，如果剩余多余一个模型，此时无法判断与哪个模型进行比较，则将记录为‘模型过多，无法判断与哪个模型比较'’，不进行比较
                flg = 0;
                for j = 1:mdl_num
                    if (j ~= b410_num)
                        cmp_2 = mtb_file(1).mdl(j);
                        flg = flg+1;
                    end
                end;clear j
                if flg ~= 1
                    log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'NaN','模型过多，无法判断与哪个模型比较'};
                    continue;
                end;clear flg
            end
            cmp = slxmlcomp.compare([work_path,'\spec\',spec_folder(i).name,'\',cell2mat(mtb_file(1).mdl(b410_num))],[work_path,'\spec\',spec_folder(i).name,'\',cell2mat(cmp_2)]);
            disp(newline);
            if isempty(cmp)
                log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'0',''};
            else
                log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'模型有更新',''};
            end
        elseif (mdl_num == 1)&&(~isempty(b410_num))                        %如果文件夹中仅有B410一个模块，则认为模型为新建
            log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'1',''};
        elseif mdl_num > 2                                                 %如果文件夹中没有B410模块，但是模型数量还是多余两个，则记录问题
            log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'NaN','该模型未更新，但包含文件过多，请自行检查原因'};
        else                                                               %其余情况认为模型未更新
            log(i-1,:) = {spec_folder(i).name,num2str(mdl_num),'0',''};
        end
    catch
        log(i-1,:) = {spec_folder(i).name,'NaN','NaN','未知原因引起的错误'};
    end
end;clear i
%% 结束
xlswrite([work_path,'\Cmp6log_',username,'.xlsx'],log,'Sheet1','A1');
xlswrite([work_path,'\Cmp6log_',username,'.xlsx'],log_1,'Sheet1','E1');
waitbar(1,f,'完成');close(f);


