function  loc_specLib( )
% Brief: 
% Param: 
% Return: 
% Call this: 
% Copyright(C) 2018-2028, Suzhou National Square Automotive Electronics.
% Author: 
%  
 
%% Initial
[path, name] = get_componentFile();
componentList = [path, name];

unitList = xlsread_NSE(componentList);
[row, col] = locMember_NSE('Unit', unitList);
unitList = unitList(row + 1 : end, col);

libs = {'GetBit'}; %{'CoEOM_ChkStExtd', 'CoEOM_CmpSt', 'CoEOM_CmpStExtd'};
box = cell(size(libs));

%% 
for cnt = 1 : length(unitList)
    mdlName = unitList{cnt};
    if exist([mdlName, '.slx'], 'file')
%         disp(['Loading: ' mdlName]);
        load_system(mdlName);
    else
        continue; 
    end

    libLink = libinfo(mdlName);
    for num = 1 : length(libLink)
        libNames = regexp(libLink(num).ReferenceBlock, '/', 'split');
        
        [mFlag, id] = ismember(libNames{2}, libs);
        if mFlag
            box{id} = [box{id}, mdlName, '; '];  
        end
    end
    close_system(mdlName);
end

%%
fid = fopen([projectRoot '/loc_specLib.txt'], 'w');

for cnt = 1 : length(box)
    fprintf(fid, 'º¬ %s µÄÄ£¿é: %s\r\n', libs{cnt}, box{cnt});
end
fclose(fid);

end
