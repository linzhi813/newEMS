% define TraGear
TraGear=Simulink.AliasType;
TraGear.BaseType='uint8';
TraGear.Description='档位';
TraGear.DataScope='Exported';
TraGear.HeaderFile='sl_ddtypes.h';

% define Pin_ID
Pin_ID=Simulink.AliasType;
Pin_ID.BaseType='uint16';
Pin_ID.Description='ECU针脚号';
Pin_ID.DataScope='Exported';
Pin_ID.HeaderFile='sl_ddtypes.h';

% define Fault_ID
Fault_ID=Simulink.AliasType;
Fault_ID.BaseType='uint16';
Fault_ID.Description='故障号';
Fault_ID.DataScope='Exported';
Fault_ID.HeaderFile='sl_ddtypes.h';

% define State
State=Simulink.AliasType;
State.BaseType='uint8';
State.Description='状态，每一位位代表不同的含义';
State.DataScope='Exported';
State.HeaderFile='sl_ddtypes.h';

% define State2
State2=Simulink.AliasType;
State2.BaseType='uint16';
State2.Description='状态，每一位位代表不同的含义';
State2.DataScope='Exported';
State2.HeaderFile='sl_ddtypes.h';

% define State4
State4=Simulink.AliasType;
State4.BaseType='uint32';
State4.Description='状态，每一位位代表不同的含义';
State4.DataScope='Exported';
State4.HeaderFile='sl_ddtypes.h';

% define Count
Count=Simulink.AliasType;
Count.BaseType='uint8';
Count.Description='计数';
Count.DataScope='Exported';
Count.HeaderFile='sl_ddtypes.h';

% define Count2
Count2=Simulink.AliasType;
Count2.BaseType='uint16';
Count2.Description='计数';
Count2.DataScope='Exported';
Count2.HeaderFile='sl_ddtypes.h';

% define Count4
Count4=Simulink.AliasType;
Count4.BaseType='uint32';
Count4.Description='计数';
Count4.DataScope='Exported';
Count4.HeaderFile='sl_ddtypes.h';

