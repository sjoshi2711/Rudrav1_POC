//This file replaces define from project configuration
#ifndef SW_CONFIG_H
#define SW_CONFIG_H


//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************
#ifdef __cplusplus
extern "C"
{
#endif


#define ${COM_TI_MOTOR_CONTROL_C2000WARE_SDK_SOFTWARE_PACKAGE_SYMBOLS}
#define _INLINE
#define _FLASH
#define _F28002x
#define _FULL_FAST_LIB
#define BSXL8323RS_REVA
#define MOTOR1_FAST
#define MOTOR1_ESMO_N
#define MOTOR1_ENC_N
#define MOTOR1_HALL_N
#define HALL_CAL_N
#define MOTOR1_OVM_N
#define MOTOR1_FWC_N
#define MOTOR1_MTPA_N
#define MOTOR1_SSIPD_N
#define MOTOR1_VOLRECT_N
#define DATALOGF2_EN_N
#define DAC128S_ENABLE_N
#define DAC128S_SPIB_N
#define CPUTIME_ENABLE_N
#define TEST_ENABLE_N
#define SFRA_ENABLE_N
#define STEP_RP_EN_N
#define CMD_POT_EN_N
#define CMD_CAP_EN_N
#define CMD_SWITCH_EN_N
#define CMD_CAN_EN_N

#endif // SW_CONFIG_H
