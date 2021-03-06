;  Generated by PSoC Designer 5.4.3191
;
; =============================================================================
; FILENAME: PSoCConfigTBL.asm
;  
; Copyright (c) Cypress Semiconductor 2013. All Rights Reserved.
;  
; NOTES:
; Do not modify this file. It is generated by PSoC Designer each time the
; generate application function is run. The values of the parameters in this
; file can be modified by changing the values of the global parameters in the
; device editor.
;  
; =============================================================================
 
include "m8c.inc"
;  Personalization tables 
export LoadConfigTBL_dsm_reciver
AREA psoc_config(rom, rel)
LoadConfigTBL_dsm_reciver:
	M8C_SetBank0
;  Global Register values Bank 0
	mov	reg[60h], 04h		; AnalogColumnInputSelect register (AMX_IN)
	mov	reg[64h], 00h		; AnalogComparatorControl0 register (CMP_CR0)
	mov	reg[66h], 00h		; AnalogComparatorControl1 register (CMP_CR1)
	mov	reg[61h], 00h		; AnalogMuxBusConfig register (AMUXCFG)
	mov	reg[e6h], 00h		; DecimatorControl_0 register (DEC_CR0)
	mov	reg[e7h], 00h		; DecimatorControl_1 register (DEC_CR1)
	mov	reg[d6h], 00h		; I2CConfig register (I2CCFG)
	mov	reg[62h], 00h		; PWM_Control register (PWM_CR)
	mov	reg[b0h], 30h		; Row_0_InputMux register (RDI0RI)
	mov	reg[b1h], 01h		; Row_0_InputSync register (RDI0SYN)
	mov	reg[b2h], 00h		; Row_0_LogicInputAMux register (RDI0IS)
	mov	reg[b3h], 3ch		; Row_0_LogicSelect_0 register (RDI0LT0)
	mov	reg[b4h], 3fh		; Row_0_LogicSelect_1 register (RDI0LT1)
	mov	reg[b5h], 20h		; Row_0_OutputDrive_0 register (RDI0SRO0)
	mov	reg[b6h], 14h		; Row_0_OutputDrive_1 register (RDI0SRO1)
;  Instance name CS_PIN, User Module LED
;  Instance name E2PROM_1, User Module E2PROM
;  Instance name LED_1, User Module LED
;  Instance name LED_1_0, User Module LED
;  Instance name LED_1_1, User Module LED
;  Instance name LED_1_4, User Module LED
;  Instance name LED_1_5, User Module LED
;  Instance name LED_1_6, User Module LED
;  Instance name LED_1_7, User Module LED
;  Instance name PWM16_1, User Module PWM16
;       Instance name PWM16_1, Block Name PWM16_LSB(DBB00)
	mov	reg[23h], 00h		;PWM16_1_CONTROL_LSB_REG(DBB00CR0)
	mov	reg[21h], c8h		;PWM16_1_PERIOD_LSB_REG(DBB00DR1)
	mov	reg[22h], c8h		;PWM16_1_COMPARE_LSB_REG(DBB00DR2)
;       Instance name PWM16_1, Block Name PWM16_MSB(DBB01)
	mov	reg[27h], 00h		;PWM16_1_CONTROL_MSB_REG(DBB01CR0)
	mov	reg[25h], 08h		;PWM16_1_PERIOD_MSB_REG(DBB01DR1)
	mov	reg[26h], 00h		;PWM16_1_COMPARE_MSB_REG(DBB01DR2)
;  Instance name RST, User Module LED
;  Instance name SPIM_1, User Module SPIM
;       Instance name SPIM_1, Block Name SPIM(DCB02)
	mov	reg[2bh], 00h		;SPIM_1_CONTROL_REG  (DCB02CR0)
	mov	reg[29h], 00h		;SPIM_1_TX_BUFFER_REG(DCB02DR1)
	mov	reg[2ah], 00h		;SPIM_1_RX_BUFFER_REG(DCB02DR2)
;  Instance name SleepTimer_1, User Module SleepTimer
;  Instance name Timer8_1, User Module Timer8
;       Instance name Timer8_1, Block Name TIMER8(DCB03)
	mov	reg[2fh], 04h		;Timer8_1_CONTROL_REG(DCB03CR0)
	mov	reg[2dh], ffh		;Timer8_1_PERIOD_REG(DCB03DR1)
	mov	reg[2eh], 00h		;Timer8_1_COMPARE_REG(DCB03DR2)
	M8C_SetBank1
;  Global Register values Bank 1
	mov	reg[61h], 00h		; AnalogClockSelect1 register (CLK_CR1)
	mov	reg[6bh], 04h		; AnalogColumnClockDivide register (CLK_CR3)
	mov	reg[60h], 00h		; AnalogColumnClockSelect register (CLK_CR0)
	mov	reg[62h], 80h		; AnalogIOControl_0 register (ABF_CR0)
	mov	reg[67h], 00h		; AnalogLUTControl0 register (ALT_CR0)
	mov	reg[64h], 00h		; ComparatorGlobalOutEn register (CMP_GO_EN)
	mov	reg[fdh], 00h		; DAC_Control register (DAC_CR)
	mov	reg[d1h], 00h		; GlobalDigitalInterconnect_Drive_Even_Input register (GDI_E_IN)
	mov	reg[d3h], 00h		; GlobalDigitalInterconnect_Drive_Even_Output register (GDI_E_OU)
	mov	reg[d0h], 00h		; GlobalDigitalInterconnect_Drive_Odd_Input register (GDI_O_IN)
	mov	reg[d2h], 00h		; GlobalDigitalInterconnect_Drive_Odd_Output register (GDI_O_OU)
	mov	reg[e1h], b1h		; OscillatorControl_1 register (OSC_CR1)
	mov	reg[e2h], 01h		; OscillatorControl_2 register (OSC_CR2)
	mov	reg[dfh], ffh		; OscillatorControl_3 register (OSC_CR3)
	mov	reg[deh], 02h		; OscillatorControl_4 register (OSC_CR4)
	mov	reg[ddh], 00h		; OscillatorGlobalBusEnableControl register (OSC_GO_EN)
	mov	reg[d8h], 00h		; Port_0_MUXBusCtrl register (MUX_CR0)
	mov	reg[d9h], 00h		; Port_1_MUXBusCtrl register (MUX_CR1)
	mov	reg[dah], 00h		; Port_2_MUXBusCtrl register (MUX_CR2)
	mov	reg[dbh], 00h		; Port_3_MUXBusCtrl register (MUX_CR3)
;  Instance name CS_PIN, User Module LED
;  Instance name E2PROM_1, User Module E2PROM
;  Instance name LED_1, User Module LED
;  Instance name LED_1_0, User Module LED
;  Instance name LED_1_1, User Module LED
;  Instance name LED_1_4, User Module LED
;  Instance name LED_1_5, User Module LED
;  Instance name LED_1_6, User Module LED
;  Instance name LED_1_7, User Module LED
;  Instance name PWM16_1, User Module PWM16
;       Instance name PWM16_1, Block Name PWM16_LSB(DBB00)
	mov	reg[20h], 11h		;PWM16_1_FUNC_LSB_REG(DBB00FN)
	mov	reg[21h], 15h		;PWM16_1_INPUT_LSB_REG(DBB00IN)
	mov	reg[22h], 40h		;PWM16_1_OUTPUT_LSB_REG(DBB00OU)
;       Instance name PWM16_1, Block Name PWM16_MSB(DBB01)
	mov	reg[24h], 39h		;PWM16_1_FUNC_MSB_REG(DBB01FN)
	mov	reg[25h], 35h		;PWM16_1_INPUT_MSB_REG(DBB01IN)
	mov	reg[26h], 46h		;PWM16_1_OUTPUT_MSB_REG(DBB01OU)
;  Instance name RST, User Module LED
;  Instance name SPIM_1, User Module SPIM
;       Instance name SPIM_1, Block Name SPIM(DCB02)
	mov	reg[28h], 06h		;SPIM_1_FUNCTION_REG (DCB02FN)
	mov	reg[29h], c5h		;SPIM_1_INPUT_REG    (DCB02IN)
	mov	reg[2ah], 7dh		;SPIM_1_OUTPUT_REG   (DCB02OU)
;  Instance name SleepTimer_1, User Module SleepTimer
;  Instance name Timer8_1, User Module Timer8
;       Instance name Timer8_1, Block Name TIMER8(DCB03)
	mov	reg[2ch], 20h		;Timer8_1_FUNC_REG(DCB03FN)
	mov	reg[2dh], 11h		;Timer8_1_INPUT_REG(DCB03IN)
	mov	reg[2eh], 40h		;Timer8_1_OUTPUT_REG(DCB03OU)
	M8C_SetBank0
;  Ordered Global Register values
	M8C_SetBank0
	mov	reg[00h], 00h		; Port_0_Data register (PRT0DR)
	M8C_SetBank1
	mov	reg[00h], bch		; Port_0_DriveMode_0 register (PRT0DM0)
	mov	reg[01h], 43h		; Port_0_DriveMode_1 register (PRT0DM1)
	M8C_SetBank0
	mov	reg[03h], 02h		; Port_0_DriveMode_2 register (PRT0DM2)
	mov	reg[02h], 29h		; Port_0_GlobalSelect register (PRT0GS)
	M8C_SetBank1
	mov	reg[02h], 00h		; Port_0_IntCtrl_0 register (PRT0IC0)
	mov	reg[03h], 40h		; Port_0_IntCtrl_1 register (PRT0IC1)
	M8C_SetBank0
	mov	reg[01h], 40h		; Port_0_IntEn register (PRT0IE)
	mov	reg[04h], 00h		; Port_1_Data register (PRT1DR)
	M8C_SetBank1
	mov	reg[04h], fbh		; Port_1_DriveMode_0 register (PRT1DM0)
	mov	reg[05h], 04h		; Port_1_DriveMode_1 register (PRT1DM1)
	M8C_SetBank0
	mov	reg[07h], 04h		; Port_1_DriveMode_2 register (PRT1DM2)
	mov	reg[06h], 00h		; Port_1_GlobalSelect register (PRT1GS)
	M8C_SetBank1
	mov	reg[06h], 00h		; Port_1_IntCtrl_0 register (PRT1IC0)
	mov	reg[07h], 00h		; Port_1_IntCtrl_1 register (PRT1IC1)
	M8C_SetBank0
	mov	reg[05h], 00h		; Port_1_IntEn register (PRT1IE)
	mov	reg[08h], 00h		; Port_2_Data register (PRT2DR)
	M8C_SetBank1
	mov	reg[08h], efh		; Port_2_DriveMode_0 register (PRT2DM0)
	mov	reg[09h], 10h		; Port_2_DriveMode_1 register (PRT2DM1)
	M8C_SetBank0
	mov	reg[0bh], 10h		; Port_2_DriveMode_2 register (PRT2DM2)
	mov	reg[0ah], 00h		; Port_2_GlobalSelect register (PRT2GS)
	M8C_SetBank1
	mov	reg[0ah], 00h		; Port_2_IntCtrl_0 register (PRT2IC0)
	mov	reg[0bh], 00h		; Port_2_IntCtrl_1 register (PRT2IC1)
	M8C_SetBank0
	mov	reg[09h], 00h		; Port_2_IntEn register (PRT2IE)
	mov	reg[0ch], 04h		; Port_3_Data register (PRT3DR)
	M8C_SetBank1
	mov	reg[0ch], 0fh		; Port_3_DriveMode_0 register (PRT3DM0)
	mov	reg[0dh], 04h		; Port_3_DriveMode_1 register (PRT3DM1)
	M8C_SetBank0
	mov	reg[0fh], 00h		; Port_3_DriveMode_2 register (PRT3DM2)
	mov	reg[0eh], 04h		; Port_3_GlobalSelect register (PRT3GS)
	M8C_SetBank1
	mov	reg[0eh], 00h		; Port_3_IntCtrl_0 register (PRT3IC0)
	mov	reg[0fh], 00h		; Port_3_IntCtrl_1 register (PRT3IC1)
	M8C_SetBank0
	mov	reg[0dh], 00h		; Port_3_IntEn register (PRT3IE)
	M8C_SetBank0
	ret


; PSoC Configuration file trailer PsocConfig.asm
