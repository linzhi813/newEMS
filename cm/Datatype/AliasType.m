% define TraGear
TraGear=Simulink.AliasType;
TraGear.BaseType='uint8';
TraGear.Description='档位';

% define HW_DIO_T
HW_DIO_T=Simulink.AliasType;
HW_DIO_T.BaseType='uint16';
HW_DIO_T.Description='数字输入输出针脚';

% define FID
FID=Simulink.AliasType;
FID.BaseType='uint16';
FID.Description='故障编号';

% define State
State=Simulink.AliasType;
State.BaseType='uint8';
State.Description='状态量，8位';

% define State2
State2=Simulink.AliasType;
State2.BaseType='uint16';
State2.Description='状态量，16位';

% define State4
State4=Simulink.AliasType;
State4.BaseType='uint32';
State4.Description='状态量，32位';

% define Count
Count=Simulink.AliasType;
Count.BaseType='uint8';
Count.Description='计数，8位';

% define Count2
Count2=Simulink.AliasType;
Count2.BaseType='uint16';
Count2.Description='计数，16位';

% define Count4
Count4=Simulink.AliasType;
Count4.BaseType='uint32';
Count4.Description='计数，32位';

