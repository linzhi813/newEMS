% Define Enumeration Datatype
classdef EngState < Simulink.IntEnumType
    enumeration
    STOPPED(0)
    CRANKING(1)
    RUNNING(2)
    STOPPING(3)
    end

methods (Static = true)
    function retVal = getDataScope()
        retVal = 'Exported';
    end
    function retVal = getHeaderFile()
        retVal = 'sl_enum_types.h';
    end
end
end
