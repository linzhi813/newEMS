% Define Enumeration Datatype
classdef EngState < Simulink.IntEnumType
    enumeration
    STOPPED(0)
    CRANKING(1)
    RUNNING(2)
    STOPPING(3)
    end
end
