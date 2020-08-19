% Define Enumeration Datatype
classdef EpmSynState < Simulink.IntEnumType
    enumeration
    EPMSYN_NO_SYNC(0)
    EPMSYN_ALE_SYNC(1)
    EPMSYN_CAS_SYNC(2)
    EPMSYN_DIRSTALE_SYNC(3)
    EPMSYN_FULL_SYNC(4)
    end
end
