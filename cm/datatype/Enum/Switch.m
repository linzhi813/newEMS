% Define Enumeration Datatype
classdef Switch < Simulink.IntEnumType
    enumeration
    OFF(0)
    ON(1)
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
