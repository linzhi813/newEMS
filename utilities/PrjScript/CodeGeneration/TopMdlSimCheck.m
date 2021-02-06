% 检查ASW模型运行是否能通过

function TopMdlSimCheckResult=TopMdlSimCheck()

    TopMdlSimCheckResult=false;
    
    warning('off');
    TopMdlsimOut=sim('ASW','Stoptime','10');
    if strcmp(TopMdlsimOut.ErrorMessage,'')
        TopMdlSimCheckResult=true;
        disp('Top Model Running Check Pass!');
    end
    
    warning('on');
    clear TopMdlsimOut;
    
end
