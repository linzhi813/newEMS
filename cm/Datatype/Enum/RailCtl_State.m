% Define Enumeration Datatype
classdef RailCtl_State < Simulink.IntEnumType
    enumeration
    RAIL_STRT(0)
    RAIL_PRECTL_MEUN(3)
    RAIL_CTL_PCV(4)
    RAIL_CTL_MEUN(5)
    RAIL_SHUTOFF_SYS(7)
    RAIL_DEFLATE(11)
    RAIL_LIMP_NOCTL(13)
    RAIL_LIMP_OPENCTL(14)
    RAIL_CTL_CPC (15)
    RAIL_SWT_PRECTL_PCV (16)
    RAIL_SWT_CTL_CPC (17)
    RAIL_SWT_PRECTL_MEUN (18)
    end
end
