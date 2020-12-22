global projectRoot;

folderPath=fullfile(projectRoot,'spec\ASW');
folderInfo=genpath(folderPath);
folderInfolst=strsplit(folderInfo,';');
numEmptyfolder=0;

for ii=1:length(folderInfolst)
    if length(dir(folderInfolst{ii}))==2
        disp(folderInfolst{ii});
        numEmptyfolder=numEmptyfolder+1;
    end

end

if numEmptyfolder==0
    disp('No Empty folders found!');
    clear folderPath folderInfo folderInfolst ii numEmptyfolder;
    return;
end
    
strIn=input('Do you want to delete them all? Y/N [Y]: ','s');
if isempty(strIn)
    strIn='Y';
end
if strcmp(strIn,'Y')
    for ii=1:length(folderInfolst)
    if length(dir(folderInfolst{ii}))==2
        rmdir(folderInfolst{ii});
    end

    end
end

clear folderPath folderInfo folderInfolst ii;
clear strIn numEmptyfolder;


