################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dem.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Det.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_Cfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_PBcfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_Siul_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/EcuM.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Exceptions.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Cfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Irq.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_NonASR.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_PBcfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Pit_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Pit_LLD_Irq.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Rtc_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Rtc_LLD_Irq.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Stm_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Stm_LLD_Irq.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_eMIOS_Irq.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_eMIOS_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/IOClient_Com.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Cfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_NonASR.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_PBcfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Reg_eSys_eMIOS.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Siul_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Siul_LLD_IRQ.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_WKPU_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_WKPU_LLD_IRQ.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_eMIOS_Irq.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_eMIOS_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/IntcInterrupts.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Cfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Dma_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Dmamux_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Ecsm_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Flash_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Irq.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Clocks_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Modes_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Monitor_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Power_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Reset_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_PBcfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_Cfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_PBcfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_Siul_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_Cfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_NonASR.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_PBcfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_Reg_eSys_eMIOS.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_eMIOS_Irq.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_eMIOS_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Reg_eSys_eMIOS_Gpt.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Adc.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Can.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Dio.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Eth.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Fls.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Gpt.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Icu.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Mcu.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Port.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Pwm.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_RamTst.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Spi.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Wdg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Cfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Irq.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Lcfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_PBcfg.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Swt_LLD.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Data_Definitions.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_ISRs.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Init.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Motion_Control.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Ringbuff.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Sensors_Control.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_colision_control.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_main.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_serial.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_testing.c" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/stdio_ext.c" \

C_SRCS += \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dem.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Det.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_Cfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_PBcfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_Siul_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/EcuM.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Exceptions.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Cfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Irq.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_NonASR.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_PBcfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Pit_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Pit_LLD_Irq.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Rtc_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Rtc_LLD_Irq.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Stm_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Stm_LLD_Irq.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_eMIOS_Irq.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_eMIOS_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/IOClient_Com.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Cfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_NonASR.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_PBcfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Reg_eSys_eMIOS.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Siul_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Siul_LLD_IRQ.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_WKPU_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_WKPU_LLD_IRQ.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_eMIOS_Irq.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_eMIOS_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/IntcInterrupts.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Cfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Dma_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Dmamux_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Ecsm_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Flash_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Irq.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Clocks_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Modes_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Monitor_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Power_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Reset_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_PBcfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_Cfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_PBcfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_Siul_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_Cfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_NonASR.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_PBcfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_Reg_eSys_eMIOS.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_eMIOS_Irq.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_eMIOS_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Reg_eSys_eMIOS_Gpt.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Adc.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Can.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Dio.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Eth.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Fls.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Gpt.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Icu.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Mcu.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Port.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Pwm.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_RamTst.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Spi.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Wdg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Cfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Irq.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Lcfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_PBcfg.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Swt_LLD.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Data_Definitions.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_ISRs.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Init.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Motion_Control.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Ringbuff.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Sensors_Control.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_colision_control.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_main.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_serial.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_testing.c \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/stdio_ext.c \

S_SRCS += \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/CW_Startup_vle.s \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Vector_vle_mcal.s \

S_SRCS_QUOTED += \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/CW_Startup_vle.s" \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Vector_vle_mcal.s" \

OBJS += \
./Sources/CW_Startup_vle.obj \
./Sources/Dem.obj \
./Sources/Det.obj \
./Sources/Dio.obj \
./Sources/Dio_Cfg.obj \
./Sources/Dio_PBcfg.obj \
./Sources/Dio_Siul_LLD.obj \
./Sources/EcuM.obj \
./Sources/Exceptions.obj \
./Sources/Gpt.obj \
./Sources/Gpt_Cfg.obj \
./Sources/Gpt_Irq.obj \
./Sources/Gpt_LLD.obj \
./Sources/Gpt_NonASR.obj \
./Sources/Gpt_PBcfg.obj \
./Sources/Gpt_Pit_LLD.obj \
./Sources/Gpt_Pit_LLD_Irq.obj \
./Sources/Gpt_Rtc_LLD.obj \
./Sources/Gpt_Rtc_LLD_Irq.obj \
./Sources/Gpt_Stm_LLD.obj \
./Sources/Gpt_Stm_LLD_Irq.obj \
./Sources/Gpt_eMIOS_Irq.obj \
./Sources/Gpt_eMIOS_LLD.obj \
./Sources/IOClient_Com.obj \
./Sources/Icu.obj \
./Sources/Icu_Cfg.obj \
./Sources/Icu_LLD.obj \
./Sources/Icu_NonASR.obj \
./Sources/Icu_PBcfg.obj \
./Sources/Icu_Reg_eSys_eMIOS.obj \
./Sources/Icu_Siul_LLD.obj \
./Sources/Icu_Siul_LLD_IRQ.obj \
./Sources/Icu_WKPU_LLD.obj \
./Sources/Icu_WKPU_LLD_IRQ.obj \
./Sources/Icu_eMIOS_Irq.obj \
./Sources/Icu_eMIOS_LLD.obj \
./Sources/IntcInterrupts.obj \
./Sources/Mcu.obj \
./Sources/Mcu_Cfg.obj \
./Sources/Mcu_Dma_LLD.obj \
./Sources/Mcu_Dmamux_LLD.obj \
./Sources/Mcu_Ecsm_LLD.obj \
./Sources/Mcu_Flash_LLD.obj \
./Sources/Mcu_Irq.obj \
./Sources/Mcu_LLD.obj \
./Sources/Mcu_MC_Clocks_LLD.obj \
./Sources/Mcu_MC_Modes_LLD.obj \
./Sources/Mcu_MC_Monitor_LLD.obj \
./Sources/Mcu_MC_Power_LLD.obj \
./Sources/Mcu_MC_Reset_LLD.obj \
./Sources/Mcu_PBcfg.obj \
./Sources/Port.obj \
./Sources/Port_Cfg.obj \
./Sources/Port_PBcfg.obj \
./Sources/Port_Siul_LLD.obj \
./Sources/Pwm.obj \
./Sources/Pwm_Cfg.obj \
./Sources/Pwm_NonASR.obj \
./Sources/Pwm_PBcfg.obj \
./Sources/Pwm_Reg_eSys_eMIOS.obj \
./Sources/Pwm_eMIOS_Irq.obj \
./Sources/Pwm_eMIOS_LLD.obj \
./Sources/Reg_eSys_eMIOS_Gpt.obj \
./Sources/SchM_Adc.obj \
./Sources/SchM_Can.obj \
./Sources/SchM_Dio.obj \
./Sources/SchM_Eth.obj \
./Sources/SchM_Fls.obj \
./Sources/SchM_Gpt.obj \
./Sources/SchM_Icu.obj \
./Sources/SchM_Mcu.obj \
./Sources/SchM_Port.obj \
./Sources/SchM_Pwm.obj \
./Sources/SchM_RamTst.obj \
./Sources/SchM_Spi.obj \
./Sources/SchM_Wdg.obj \
./Sources/Vector_vle_mcal.obj \
./Sources/Wdg.obj \
./Sources/Wdg_Cfg.obj \
./Sources/Wdg_Irq.obj \
./Sources/Wdg_LLD.obj \
./Sources/Wdg_Lcfg.obj \
./Sources/Wdg_PBcfg.obj \
./Sources/Wdg_Swt_LLD.obj \
./Sources/_Data_Definitions.obj \
./Sources/_ISRs.obj \
./Sources/_Init.obj \
./Sources/_Motion_Control.obj \
./Sources/_Ringbuff.obj \
./Sources/_Sensors_Control.obj \
./Sources/_colision_control.obj \
./Sources/_main.obj \
./Sources/_serial.obj \
./Sources/_testing.obj \
./Sources/stdio_ext.obj \

OBJS_QUOTED += \
"./Sources/CW_Startup_vle.obj" \
"./Sources/Dem.obj" \
"./Sources/Det.obj" \
"./Sources/Dio.obj" \
"./Sources/Dio_Cfg.obj" \
"./Sources/Dio_PBcfg.obj" \
"./Sources/Dio_Siul_LLD.obj" \
"./Sources/EcuM.obj" \
"./Sources/Exceptions.obj" \
"./Sources/Gpt.obj" \
"./Sources/Gpt_Cfg.obj" \
"./Sources/Gpt_Irq.obj" \
"./Sources/Gpt_LLD.obj" \
"./Sources/Gpt_NonASR.obj" \
"./Sources/Gpt_PBcfg.obj" \
"./Sources/Gpt_Pit_LLD.obj" \
"./Sources/Gpt_Pit_LLD_Irq.obj" \
"./Sources/Gpt_Rtc_LLD.obj" \
"./Sources/Gpt_Rtc_LLD_Irq.obj" \
"./Sources/Gpt_Stm_LLD.obj" \
"./Sources/Gpt_Stm_LLD_Irq.obj" \
"./Sources/Gpt_eMIOS_Irq.obj" \
"./Sources/Gpt_eMIOS_LLD.obj" \
"./Sources/IOClient_Com.obj" \
"./Sources/Icu.obj" \
"./Sources/Icu_Cfg.obj" \
"./Sources/Icu_LLD.obj" \
"./Sources/Icu_NonASR.obj" \
"./Sources/Icu_PBcfg.obj" \
"./Sources/Icu_Reg_eSys_eMIOS.obj" \
"./Sources/Icu_Siul_LLD.obj" \
"./Sources/Icu_Siul_LLD_IRQ.obj" \
"./Sources/Icu_WKPU_LLD.obj" \
"./Sources/Icu_WKPU_LLD_IRQ.obj" \
"./Sources/Icu_eMIOS_Irq.obj" \
"./Sources/Icu_eMIOS_LLD.obj" \
"./Sources/IntcInterrupts.obj" \
"./Sources/Mcu.obj" \
"./Sources/Mcu_Cfg.obj" \
"./Sources/Mcu_Dma_LLD.obj" \
"./Sources/Mcu_Dmamux_LLD.obj" \
"./Sources/Mcu_Ecsm_LLD.obj" \
"./Sources/Mcu_Flash_LLD.obj" \
"./Sources/Mcu_Irq.obj" \
"./Sources/Mcu_LLD.obj" \
"./Sources/Mcu_MC_Clocks_LLD.obj" \
"./Sources/Mcu_MC_Modes_LLD.obj" \
"./Sources/Mcu_MC_Monitor_LLD.obj" \
"./Sources/Mcu_MC_Power_LLD.obj" \
"./Sources/Mcu_MC_Reset_LLD.obj" \
"./Sources/Mcu_PBcfg.obj" \
"./Sources/Port.obj" \
"./Sources/Port_Cfg.obj" \
"./Sources/Port_PBcfg.obj" \
"./Sources/Port_Siul_LLD.obj" \
"./Sources/Pwm.obj" \
"./Sources/Pwm_Cfg.obj" \
"./Sources/Pwm_NonASR.obj" \
"./Sources/Pwm_PBcfg.obj" \
"./Sources/Pwm_Reg_eSys_eMIOS.obj" \
"./Sources/Pwm_eMIOS_Irq.obj" \
"./Sources/Pwm_eMIOS_LLD.obj" \
"./Sources/Reg_eSys_eMIOS_Gpt.obj" \
"./Sources/SchM_Adc.obj" \
"./Sources/SchM_Can.obj" \
"./Sources/SchM_Dio.obj" \
"./Sources/SchM_Eth.obj" \
"./Sources/SchM_Fls.obj" \
"./Sources/SchM_Gpt.obj" \
"./Sources/SchM_Icu.obj" \
"./Sources/SchM_Mcu.obj" \
"./Sources/SchM_Port.obj" \
"./Sources/SchM_Pwm.obj" \
"./Sources/SchM_RamTst.obj" \
"./Sources/SchM_Spi.obj" \
"./Sources/SchM_Wdg.obj" \
"./Sources/Vector_vle_mcal.obj" \
"./Sources/Wdg.obj" \
"./Sources/Wdg_Cfg.obj" \
"./Sources/Wdg_Irq.obj" \
"./Sources/Wdg_LLD.obj" \
"./Sources/Wdg_Lcfg.obj" \
"./Sources/Wdg_PBcfg.obj" \
"./Sources/Wdg_Swt_LLD.obj" \
"./Sources/_Data_Definitions.obj" \
"./Sources/_ISRs.obj" \
"./Sources/_Init.obj" \
"./Sources/_Motion_Control.obj" \
"./Sources/_Ringbuff.obj" \
"./Sources/_Sensors_Control.obj" \
"./Sources/_colision_control.obj" \
"./Sources/_main.obj" \
"./Sources/_serial.obj" \
"./Sources/_testing.obj" \
"./Sources/stdio_ext.obj" \

C_DEPS += \
./Sources/Dem.d \
./Sources/Det.d \
./Sources/Dio.d \
./Sources/Dio_Cfg.d \
./Sources/Dio_PBcfg.d \
./Sources/Dio_Siul_LLD.d \
./Sources/EcuM.d \
./Sources/Exceptions.d \
./Sources/Gpt.d \
./Sources/Gpt_Cfg.d \
./Sources/Gpt_Irq.d \
./Sources/Gpt_LLD.d \
./Sources/Gpt_NonASR.d \
./Sources/Gpt_PBcfg.d \
./Sources/Gpt_Pit_LLD.d \
./Sources/Gpt_Pit_LLD_Irq.d \
./Sources/Gpt_Rtc_LLD.d \
./Sources/Gpt_Rtc_LLD_Irq.d \
./Sources/Gpt_Stm_LLD.d \
./Sources/Gpt_Stm_LLD_Irq.d \
./Sources/Gpt_eMIOS_Irq.d \
./Sources/Gpt_eMIOS_LLD.d \
./Sources/IOClient_Com.d \
./Sources/Icu.d \
./Sources/Icu_Cfg.d \
./Sources/Icu_LLD.d \
./Sources/Icu_NonASR.d \
./Sources/Icu_PBcfg.d \
./Sources/Icu_Reg_eSys_eMIOS.d \
./Sources/Icu_Siul_LLD.d \
./Sources/Icu_Siul_LLD_IRQ.d \
./Sources/Icu_WKPU_LLD.d \
./Sources/Icu_WKPU_LLD_IRQ.d \
./Sources/Icu_eMIOS_Irq.d \
./Sources/Icu_eMIOS_LLD.d \
./Sources/IntcInterrupts.d \
./Sources/Mcu.d \
./Sources/Mcu_Cfg.d \
./Sources/Mcu_Dma_LLD.d \
./Sources/Mcu_Dmamux_LLD.d \
./Sources/Mcu_Ecsm_LLD.d \
./Sources/Mcu_Flash_LLD.d \
./Sources/Mcu_Irq.d \
./Sources/Mcu_LLD.d \
./Sources/Mcu_MC_Clocks_LLD.d \
./Sources/Mcu_MC_Modes_LLD.d \
./Sources/Mcu_MC_Monitor_LLD.d \
./Sources/Mcu_MC_Power_LLD.d \
./Sources/Mcu_MC_Reset_LLD.d \
./Sources/Mcu_PBcfg.d \
./Sources/Port.d \
./Sources/Port_Cfg.d \
./Sources/Port_PBcfg.d \
./Sources/Port_Siul_LLD.d \
./Sources/Pwm.d \
./Sources/Pwm_Cfg.d \
./Sources/Pwm_NonASR.d \
./Sources/Pwm_PBcfg.d \
./Sources/Pwm_Reg_eSys_eMIOS.d \
./Sources/Pwm_eMIOS_Irq.d \
./Sources/Pwm_eMIOS_LLD.d \
./Sources/Reg_eSys_eMIOS_Gpt.d \
./Sources/SchM_Adc.d \
./Sources/SchM_Can.d \
./Sources/SchM_Dio.d \
./Sources/SchM_Eth.d \
./Sources/SchM_Fls.d \
./Sources/SchM_Gpt.d \
./Sources/SchM_Icu.d \
./Sources/SchM_Mcu.d \
./Sources/SchM_Port.d \
./Sources/SchM_Pwm.d \
./Sources/SchM_RamTst.d \
./Sources/SchM_Spi.d \
./Sources/SchM_Wdg.d \
./Sources/Wdg.d \
./Sources/Wdg_Cfg.d \
./Sources/Wdg_Irq.d \
./Sources/Wdg_LLD.d \
./Sources/Wdg_Lcfg.d \
./Sources/Wdg_PBcfg.d \
./Sources/Wdg_Swt_LLD.d \
./Sources/_Data_Definitions.d \
./Sources/_ISRs.d \
./Sources/_Init.d \
./Sources/_Motion_Control.d \
./Sources/_Ringbuff.d \
./Sources/_Sensors_Control.d \
./Sources/_colision_control.d \
./Sources/_main.d \
./Sources/_serial.d \
./Sources/_testing.d \
./Sources/stdio_ext.d \

OBJS_OS_FORMAT += \
./Sources/CW_Startup_vle.obj \
./Sources/Dem.obj \
./Sources/Det.obj \
./Sources/Dio.obj \
./Sources/Dio_Cfg.obj \
./Sources/Dio_PBcfg.obj \
./Sources/Dio_Siul_LLD.obj \
./Sources/EcuM.obj \
./Sources/Exceptions.obj \
./Sources/Gpt.obj \
./Sources/Gpt_Cfg.obj \
./Sources/Gpt_Irq.obj \
./Sources/Gpt_LLD.obj \
./Sources/Gpt_NonASR.obj \
./Sources/Gpt_PBcfg.obj \
./Sources/Gpt_Pit_LLD.obj \
./Sources/Gpt_Pit_LLD_Irq.obj \
./Sources/Gpt_Rtc_LLD.obj \
./Sources/Gpt_Rtc_LLD_Irq.obj \
./Sources/Gpt_Stm_LLD.obj \
./Sources/Gpt_Stm_LLD_Irq.obj \
./Sources/Gpt_eMIOS_Irq.obj \
./Sources/Gpt_eMIOS_LLD.obj \
./Sources/IOClient_Com.obj \
./Sources/Icu.obj \
./Sources/Icu_Cfg.obj \
./Sources/Icu_LLD.obj \
./Sources/Icu_NonASR.obj \
./Sources/Icu_PBcfg.obj \
./Sources/Icu_Reg_eSys_eMIOS.obj \
./Sources/Icu_Siul_LLD.obj \
./Sources/Icu_Siul_LLD_IRQ.obj \
./Sources/Icu_WKPU_LLD.obj \
./Sources/Icu_WKPU_LLD_IRQ.obj \
./Sources/Icu_eMIOS_Irq.obj \
./Sources/Icu_eMIOS_LLD.obj \
./Sources/IntcInterrupts.obj \
./Sources/Mcu.obj \
./Sources/Mcu_Cfg.obj \
./Sources/Mcu_Dma_LLD.obj \
./Sources/Mcu_Dmamux_LLD.obj \
./Sources/Mcu_Ecsm_LLD.obj \
./Sources/Mcu_Flash_LLD.obj \
./Sources/Mcu_Irq.obj \
./Sources/Mcu_LLD.obj \
./Sources/Mcu_MC_Clocks_LLD.obj \
./Sources/Mcu_MC_Modes_LLD.obj \
./Sources/Mcu_MC_Monitor_LLD.obj \
./Sources/Mcu_MC_Power_LLD.obj \
./Sources/Mcu_MC_Reset_LLD.obj \
./Sources/Mcu_PBcfg.obj \
./Sources/Port.obj \
./Sources/Port_Cfg.obj \
./Sources/Port_PBcfg.obj \
./Sources/Port_Siul_LLD.obj \
./Sources/Pwm.obj \
./Sources/Pwm_Cfg.obj \
./Sources/Pwm_NonASR.obj \
./Sources/Pwm_PBcfg.obj \
./Sources/Pwm_Reg_eSys_eMIOS.obj \
./Sources/Pwm_eMIOS_Irq.obj \
./Sources/Pwm_eMIOS_LLD.obj \
./Sources/Reg_eSys_eMIOS_Gpt.obj \
./Sources/SchM_Adc.obj \
./Sources/SchM_Can.obj \
./Sources/SchM_Dio.obj \
./Sources/SchM_Eth.obj \
./Sources/SchM_Fls.obj \
./Sources/SchM_Gpt.obj \
./Sources/SchM_Icu.obj \
./Sources/SchM_Mcu.obj \
./Sources/SchM_Port.obj \
./Sources/SchM_Pwm.obj \
./Sources/SchM_RamTst.obj \
./Sources/SchM_Spi.obj \
./Sources/SchM_Wdg.obj \
./Sources/Vector_vle_mcal.obj \
./Sources/Wdg.obj \
./Sources/Wdg_Cfg.obj \
./Sources/Wdg_Irq.obj \
./Sources/Wdg_LLD.obj \
./Sources/Wdg_Lcfg.obj \
./Sources/Wdg_PBcfg.obj \
./Sources/Wdg_Swt_LLD.obj \
./Sources/_Data_Definitions.obj \
./Sources/_ISRs.obj \
./Sources/_Init.obj \
./Sources/_Motion_Control.obj \
./Sources/_Ringbuff.obj \
./Sources/_Sensors_Control.obj \
./Sources/_colision_control.obj \
./Sources/_main.obj \
./Sources/_serial.obj \
./Sources/_testing.obj \
./Sources/stdio_ext.obj \

C_DEPS_QUOTED += \
"./Sources/Dem.d" \
"./Sources/Det.d" \
"./Sources/Dio.d" \
"./Sources/Dio_Cfg.d" \
"./Sources/Dio_PBcfg.d" \
"./Sources/Dio_Siul_LLD.d" \
"./Sources/EcuM.d" \
"./Sources/Exceptions.d" \
"./Sources/Gpt.d" \
"./Sources/Gpt_Cfg.d" \
"./Sources/Gpt_Irq.d" \
"./Sources/Gpt_LLD.d" \
"./Sources/Gpt_NonASR.d" \
"./Sources/Gpt_PBcfg.d" \
"./Sources/Gpt_Pit_LLD.d" \
"./Sources/Gpt_Pit_LLD_Irq.d" \
"./Sources/Gpt_Rtc_LLD.d" \
"./Sources/Gpt_Rtc_LLD_Irq.d" \
"./Sources/Gpt_Stm_LLD.d" \
"./Sources/Gpt_Stm_LLD_Irq.d" \
"./Sources/Gpt_eMIOS_Irq.d" \
"./Sources/Gpt_eMIOS_LLD.d" \
"./Sources/IOClient_Com.d" \
"./Sources/Icu.d" \
"./Sources/Icu_Cfg.d" \
"./Sources/Icu_LLD.d" \
"./Sources/Icu_NonASR.d" \
"./Sources/Icu_PBcfg.d" \
"./Sources/Icu_Reg_eSys_eMIOS.d" \
"./Sources/Icu_Siul_LLD.d" \
"./Sources/Icu_Siul_LLD_IRQ.d" \
"./Sources/Icu_WKPU_LLD.d" \
"./Sources/Icu_WKPU_LLD_IRQ.d" \
"./Sources/Icu_eMIOS_Irq.d" \
"./Sources/Icu_eMIOS_LLD.d" \
"./Sources/IntcInterrupts.d" \
"./Sources/Mcu.d" \
"./Sources/Mcu_Cfg.d" \
"./Sources/Mcu_Dma_LLD.d" \
"./Sources/Mcu_Dmamux_LLD.d" \
"./Sources/Mcu_Ecsm_LLD.d" \
"./Sources/Mcu_Flash_LLD.d" \
"./Sources/Mcu_Irq.d" \
"./Sources/Mcu_LLD.d" \
"./Sources/Mcu_MC_Clocks_LLD.d" \
"./Sources/Mcu_MC_Modes_LLD.d" \
"./Sources/Mcu_MC_Monitor_LLD.d" \
"./Sources/Mcu_MC_Power_LLD.d" \
"./Sources/Mcu_MC_Reset_LLD.d" \
"./Sources/Mcu_PBcfg.d" \
"./Sources/Port.d" \
"./Sources/Port_Cfg.d" \
"./Sources/Port_PBcfg.d" \
"./Sources/Port_Siul_LLD.d" \
"./Sources/Pwm.d" \
"./Sources/Pwm_Cfg.d" \
"./Sources/Pwm_NonASR.d" \
"./Sources/Pwm_PBcfg.d" \
"./Sources/Pwm_Reg_eSys_eMIOS.d" \
"./Sources/Pwm_eMIOS_Irq.d" \
"./Sources/Pwm_eMIOS_LLD.d" \
"./Sources/Reg_eSys_eMIOS_Gpt.d" \
"./Sources/SchM_Adc.d" \
"./Sources/SchM_Can.d" \
"./Sources/SchM_Dio.d" \
"./Sources/SchM_Eth.d" \
"./Sources/SchM_Fls.d" \
"./Sources/SchM_Gpt.d" \
"./Sources/SchM_Icu.d" \
"./Sources/SchM_Mcu.d" \
"./Sources/SchM_Port.d" \
"./Sources/SchM_Pwm.d" \
"./Sources/SchM_RamTst.d" \
"./Sources/SchM_Spi.d" \
"./Sources/SchM_Wdg.d" \
"./Sources/Wdg.d" \
"./Sources/Wdg_Cfg.d" \
"./Sources/Wdg_Irq.d" \
"./Sources/Wdg_LLD.d" \
"./Sources/Wdg_Lcfg.d" \
"./Sources/Wdg_PBcfg.d" \
"./Sources/Wdg_Swt_LLD.d" \
"./Sources/_Data_Definitions.d" \
"./Sources/_ISRs.d" \
"./Sources/_Init.d" \
"./Sources/_Motion_Control.d" \
"./Sources/_Ringbuff.d" \
"./Sources/_Sensors_Control.d" \
"./Sources/_colision_control.d" \
"./Sources/_main.d" \
"./Sources/_serial.d" \
"./Sources/_testing.d" \
"./Sources/stdio_ext.d" \


# Each subdirectory must supply rules for building sources it contributes
Sources/CW_Startup_vle.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/CW_Startup_vle.s
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: PowerPC Assembler'
	"$(PAToolsDirEnv)/mwasmeppc" -sym dwarf-2 -sym full -msgstyle parseable -proc zen -big -vle -nosyspath -o "Sources/CW_Startup_vle.obj" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/Dem.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dem.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Dem.args" -o "Sources/Dem.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Dem.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dem.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Det.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Det.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Det.args" -o "Sources/Det.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Det.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Det.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Dio.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Dio.args" -o "Sources/Dio.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Dio.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Dio_Cfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_Cfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Dio_Cfg.args" -o "Sources/Dio_Cfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Dio_Cfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_Cfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Dio_PBcfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_PBcfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Dio_PBcfg.args" -o "Sources/Dio_PBcfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Dio_PBcfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_PBcfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Dio_Siul_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_Siul_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Dio_Siul_LLD.args" -o "Sources/Dio_Siul_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Dio_Siul_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Dio_Siul_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/EcuM.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/EcuM.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/EcuM.args" -o "Sources/EcuM.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/EcuM.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/EcuM.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Exceptions.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Exceptions.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Exceptions.args" -o "Sources/Exceptions.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Exceptions.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Exceptions.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt.args" -o "Sources/Gpt.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_Cfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Cfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_Cfg.args" -o "Sources/Gpt_Cfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_Cfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Cfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_Irq.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #12 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_Irq.args" -o "Sources/Gpt_Irq.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_Irq.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Irq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #13 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_LLD.args" -o "Sources/Gpt_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_NonASR.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_NonASR.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_NonASR.args" -o "Sources/Gpt_NonASR.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_NonASR.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_NonASR.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_PBcfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_PBcfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_PBcfg.args" -o "Sources/Gpt_PBcfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_PBcfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_PBcfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_Pit_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Pit_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_Pit_LLD.args" -o "Sources/Gpt_Pit_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_Pit_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Pit_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_Pit_LLD_Irq.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Pit_LLD_Irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #17 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_Pit_LLD_Irq.args" -o "Sources/Gpt_Pit_LLD_Irq.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_Pit_LLD_Irq.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Pit_LLD_Irq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_Rtc_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Rtc_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_Rtc_LLD.args" -o "Sources/Gpt_Rtc_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_Rtc_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Rtc_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_Rtc_LLD_Irq.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Rtc_LLD_Irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #19 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_Rtc_LLD_Irq.args" -o "Sources/Gpt_Rtc_LLD_Irq.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_Rtc_LLD_Irq.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Rtc_LLD_Irq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_Stm_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Stm_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #20 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_Stm_LLD.args" -o "Sources/Gpt_Stm_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_Stm_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Stm_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_Stm_LLD_Irq.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Stm_LLD_Irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #21 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_Stm_LLD_Irq.args" -o "Sources/Gpt_Stm_LLD_Irq.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_Stm_LLD_Irq.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_Stm_LLD_Irq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_eMIOS_Irq.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_eMIOS_Irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_eMIOS_Irq.args" -o "Sources/Gpt_eMIOS_Irq.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_eMIOS_Irq.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_eMIOS_Irq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Gpt_eMIOS_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_eMIOS_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #23 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Gpt_eMIOS_LLD.args" -o "Sources/Gpt_eMIOS_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Gpt_eMIOS_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Gpt_eMIOS_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/IOClient_Com.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/IOClient_Com.c
	@echo 'Building file: $<'
	@echo 'Executing target #24 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/IOClient_Com.args" -o "Sources/IOClient_Com.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/IOClient_Com.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/IOClient_Com.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu.c
	@echo 'Building file: $<'
	@echo 'Executing target #25 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu.args" -o "Sources/Icu.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_Cfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Cfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #26 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_Cfg.args" -o "Sources/Icu_Cfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_Cfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Cfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #27 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_LLD.args" -o "Sources/Icu_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_NonASR.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_NonASR.c
	@echo 'Building file: $<'
	@echo 'Executing target #28 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_NonASR.args" -o "Sources/Icu_NonASR.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_NonASR.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_NonASR.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_PBcfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_PBcfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #29 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_PBcfg.args" -o "Sources/Icu_PBcfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_PBcfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_PBcfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_Reg_eSys_eMIOS.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Reg_eSys_eMIOS.c
	@echo 'Building file: $<'
	@echo 'Executing target #30 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_Reg_eSys_eMIOS.args" -o "Sources/Icu_Reg_eSys_eMIOS.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_Reg_eSys_eMIOS.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Reg_eSys_eMIOS.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_Siul_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Siul_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #31 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_Siul_LLD.args" -o "Sources/Icu_Siul_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_Siul_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Siul_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_Siul_LLD_IRQ.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Siul_LLD_IRQ.c
	@echo 'Building file: $<'
	@echo 'Executing target #32 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_Siul_LLD_IRQ.args" -o "Sources/Icu_Siul_LLD_IRQ.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_Siul_LLD_IRQ.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_Siul_LLD_IRQ.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_WKPU_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_WKPU_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #33 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_WKPU_LLD.args" -o "Sources/Icu_WKPU_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_WKPU_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_WKPU_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_WKPU_LLD_IRQ.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_WKPU_LLD_IRQ.c
	@echo 'Building file: $<'
	@echo 'Executing target #34 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_WKPU_LLD_IRQ.args" -o "Sources/Icu_WKPU_LLD_IRQ.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_WKPU_LLD_IRQ.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_WKPU_LLD_IRQ.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_eMIOS_Irq.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_eMIOS_Irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #35 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_eMIOS_Irq.args" -o "Sources/Icu_eMIOS_Irq.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_eMIOS_Irq.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_eMIOS_Irq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Icu_eMIOS_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_eMIOS_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #36 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Icu_eMIOS_LLD.args" -o "Sources/Icu_eMIOS_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Icu_eMIOS_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Icu_eMIOS_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/IntcInterrupts.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/IntcInterrupts.c
	@echo 'Building file: $<'
	@echo 'Executing target #37 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/IntcInterrupts.args" -o "Sources/IntcInterrupts.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/IntcInterrupts.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/IntcInterrupts.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu.c
	@echo 'Building file: $<'
	@echo 'Executing target #38 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu.args" -o "Sources/Mcu.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_Cfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Cfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #39 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_Cfg.args" -o "Sources/Mcu_Cfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_Cfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Cfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_Dma_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Dma_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #40 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_Dma_LLD.args" -o "Sources/Mcu_Dma_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_Dma_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Dma_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_Dmamux_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Dmamux_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #41 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_Dmamux_LLD.args" -o "Sources/Mcu_Dmamux_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_Dmamux_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Dmamux_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_Ecsm_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Ecsm_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #42 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_Ecsm_LLD.args" -o "Sources/Mcu_Ecsm_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_Ecsm_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Ecsm_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_Flash_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Flash_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #43 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_Flash_LLD.args" -o "Sources/Mcu_Flash_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_Flash_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Flash_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_Irq.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #44 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_Irq.args" -o "Sources/Mcu_Irq.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_Irq.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_Irq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #45 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_LLD.args" -o "Sources/Mcu_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_MC_Clocks_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Clocks_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #46 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_MC_Clocks_LLD.args" -o "Sources/Mcu_MC_Clocks_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_MC_Clocks_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Clocks_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_MC_Modes_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Modes_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #47 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_MC_Modes_LLD.args" -o "Sources/Mcu_MC_Modes_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_MC_Modes_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Modes_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_MC_Monitor_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Monitor_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #48 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_MC_Monitor_LLD.args" -o "Sources/Mcu_MC_Monitor_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_MC_Monitor_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Monitor_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_MC_Power_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Power_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #49 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_MC_Power_LLD.args" -o "Sources/Mcu_MC_Power_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_MC_Power_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Power_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_MC_Reset_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Reset_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #50 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_MC_Reset_LLD.args" -o "Sources/Mcu_MC_Reset_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_MC_Reset_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_MC_Reset_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Mcu_PBcfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_PBcfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #51 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Mcu_PBcfg.args" -o "Sources/Mcu_PBcfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Mcu_PBcfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Mcu_PBcfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Port.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port.c
	@echo 'Building file: $<'
	@echo 'Executing target #52 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Port.args" -o "Sources/Port.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Port.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Port_Cfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_Cfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #53 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Port_Cfg.args" -o "Sources/Port_Cfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Port_Cfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_Cfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Port_PBcfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_PBcfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #54 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Port_PBcfg.args" -o "Sources/Port_PBcfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Port_PBcfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_PBcfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Port_Siul_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_Siul_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #55 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Port_Siul_LLD.args" -o "Sources/Port_Siul_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Port_Siul_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Port_Siul_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Pwm.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm.c
	@echo 'Building file: $<'
	@echo 'Executing target #56 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Pwm.args" -o "Sources/Pwm.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Pwm.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Pwm_Cfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_Cfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #57 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Pwm_Cfg.args" -o "Sources/Pwm_Cfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Pwm_Cfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_Cfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Pwm_NonASR.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_NonASR.c
	@echo 'Building file: $<'
	@echo 'Executing target #58 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Pwm_NonASR.args" -o "Sources/Pwm_NonASR.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Pwm_NonASR.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_NonASR.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Pwm_PBcfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_PBcfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #59 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Pwm_PBcfg.args" -o "Sources/Pwm_PBcfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Pwm_PBcfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_PBcfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Pwm_Reg_eSys_eMIOS.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_Reg_eSys_eMIOS.c
	@echo 'Building file: $<'
	@echo 'Executing target #60 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Pwm_Reg_eSys_eMIOS.args" -o "Sources/Pwm_Reg_eSys_eMIOS.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Pwm_Reg_eSys_eMIOS.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_Reg_eSys_eMIOS.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Pwm_eMIOS_Irq.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_eMIOS_Irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #61 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Pwm_eMIOS_Irq.args" -o "Sources/Pwm_eMIOS_Irq.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Pwm_eMIOS_Irq.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_eMIOS_Irq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Pwm_eMIOS_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_eMIOS_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #62 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Pwm_eMIOS_LLD.args" -o "Sources/Pwm_eMIOS_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Pwm_eMIOS_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Pwm_eMIOS_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Reg_eSys_eMIOS_Gpt.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Reg_eSys_eMIOS_Gpt.c
	@echo 'Building file: $<'
	@echo 'Executing target #63 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Reg_eSys_eMIOS_Gpt.args" -o "Sources/Reg_eSys_eMIOS_Gpt.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Reg_eSys_eMIOS_Gpt.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Reg_eSys_eMIOS_Gpt.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Adc.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Adc.c
	@echo 'Building file: $<'
	@echo 'Executing target #64 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Adc.args" -o "Sources/SchM_Adc.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Adc.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Adc.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Can.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Can.c
	@echo 'Building file: $<'
	@echo 'Executing target #65 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Can.args" -o "Sources/SchM_Can.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Can.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Can.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Dio.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Dio.c
	@echo 'Building file: $<'
	@echo 'Executing target #66 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Dio.args" -o "Sources/SchM_Dio.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Dio.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Dio.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Eth.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Eth.c
	@echo 'Building file: $<'
	@echo 'Executing target #67 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Eth.args" -o "Sources/SchM_Eth.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Eth.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Eth.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Fls.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Fls.c
	@echo 'Building file: $<'
	@echo 'Executing target #68 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Fls.args" -o "Sources/SchM_Fls.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Fls.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Fls.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Gpt.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Gpt.c
	@echo 'Building file: $<'
	@echo 'Executing target #69 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Gpt.args" -o "Sources/SchM_Gpt.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Gpt.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Gpt.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Icu.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Icu.c
	@echo 'Building file: $<'
	@echo 'Executing target #70 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Icu.args" -o "Sources/SchM_Icu.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Icu.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Icu.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Mcu.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Mcu.c
	@echo 'Building file: $<'
	@echo 'Executing target #71 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Mcu.args" -o "Sources/SchM_Mcu.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Mcu.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Mcu.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Port.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Port.c
	@echo 'Building file: $<'
	@echo 'Executing target #72 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Port.args" -o "Sources/SchM_Port.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Port.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Port.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Pwm.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Pwm.c
	@echo 'Building file: $<'
	@echo 'Executing target #73 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Pwm.args" -o "Sources/SchM_Pwm.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Pwm.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Pwm.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_RamTst.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_RamTst.c
	@echo 'Building file: $<'
	@echo 'Executing target #74 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_RamTst.args" -o "Sources/SchM_RamTst.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_RamTst.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_RamTst.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Spi.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Spi.c
	@echo 'Building file: $<'
	@echo 'Executing target #75 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Spi.args" -o "Sources/SchM_Spi.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Spi.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Spi.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/SchM_Wdg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Wdg.c
	@echo 'Building file: $<'
	@echo 'Executing target #76 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/SchM_Wdg.args" -o "Sources/SchM_Wdg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/SchM_Wdg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/SchM_Wdg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Vector_vle_mcal.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Vector_vle_mcal.s
	@echo 'Building file: $<'
	@echo 'Executing target #77 $<'
	@echo 'Invoking: PowerPC Assembler'
	"$(PAToolsDirEnv)/mwasmeppc" -sym dwarf-2 -sym full -msgstyle parseable -proc zen -big -vle -nosyspath -o "Sources/Vector_vle_mcal.obj" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/Wdg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg.c
	@echo 'Building file: $<'
	@echo 'Executing target #78 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Wdg.args" -o "Sources/Wdg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Wdg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Wdg_Cfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Cfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #79 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Wdg_Cfg.args" -o "Sources/Wdg_Cfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Wdg_Cfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Cfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Wdg_Irq.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Irq.c
	@echo 'Building file: $<'
	@echo 'Executing target #80 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Wdg_Irq.args" -o "Sources/Wdg_Irq.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Wdg_Irq.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Irq.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Wdg_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #81 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Wdg_LLD.args" -o "Sources/Wdg_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Wdg_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Wdg_Lcfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Lcfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #82 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Wdg_Lcfg.args" -o "Sources/Wdg_Lcfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Wdg_Lcfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Lcfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Wdg_PBcfg.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_PBcfg.c
	@echo 'Building file: $<'
	@echo 'Executing target #83 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Wdg_PBcfg.args" -o "Sources/Wdg_PBcfg.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Wdg_PBcfg.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_PBcfg.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/Wdg_Swt_LLD.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Swt_LLD.c
	@echo 'Building file: $<'
	@echo 'Executing target #84 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/Wdg_Swt_LLD.args" -o "Sources/Wdg_Swt_LLD.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/Wdg_Swt_LLD.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/Wdg_Swt_LLD.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_Data_Definitions.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Data_Definitions.c
	@echo 'Building file: $<'
	@echo 'Executing target #85 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_Data_Definitions.args" -o "Sources/_Data_Definitions.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_Data_Definitions.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Data_Definitions.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_ISRs.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_ISRs.c
	@echo 'Building file: $<'
	@echo 'Executing target #86 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_ISRs.args" -o "Sources/_ISRs.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_ISRs.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_ISRs.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_Init.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Init.c
	@echo 'Building file: $<'
	@echo 'Executing target #87 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_Init.args" -o "Sources/_Init.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_Init.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Init.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_Motion_Control.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Motion_Control.c
	@echo 'Building file: $<'
	@echo 'Executing target #88 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_Motion_Control.args" -o "Sources/_Motion_Control.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_Motion_Control.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Motion_Control.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_Ringbuff.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Ringbuff.c
	@echo 'Building file: $<'
	@echo 'Executing target #89 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_Ringbuff.args" -o "Sources/_Ringbuff.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_Ringbuff.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Ringbuff.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_Sensors_Control.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Sensors_Control.c
	@echo 'Building file: $<'
	@echo 'Executing target #90 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_Sensors_Control.args" -o "Sources/_Sensors_Control.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_Sensors_Control.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_Sensors_Control.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_colision_control.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_colision_control.c
	@echo 'Building file: $<'
	@echo 'Executing target #91 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_colision_control.args" -o "Sources/_colision_control.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_colision_control.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_colision_control.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_main.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_main.c
	@echo 'Building file: $<'
	@echo 'Executing target #92 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_main.args" -o "Sources/_main.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_main.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_main.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_serial.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_serial.c
	@echo 'Building file: $<'
	@echo 'Executing target #93 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_serial.args" -o "Sources/_serial.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_serial.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_serial.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/_testing.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_testing.c
	@echo 'Building file: $<'
	@echo 'Executing target #94 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/_testing.args" -o "Sources/_testing.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/_testing.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/_testing.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/stdio_ext.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/stdio_ext.c
	@echo 'Building file: $<'
	@echo 'Executing target #95 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"Sources/stdio_ext.args" -o "Sources/stdio_ext.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/stdio_ext.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Sources/stdio_ext.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


