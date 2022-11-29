#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/TP0_PIC32MX.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/TP0_PIC32MX.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/app.c ../src/main.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../bsp/pic32mx_skes/bsp.c ../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c ../src/system_config/default/framework/driver/tmr/src/drv_tmr_mapping.c ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/default/framework/system/devcon/src/sys_devcon.c ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/default/framework/system/ports/src/sys_ports_static.c ../src/system_config/default/system_init.c ../src/system_config/default/system_interrupt.c ../src/system_config/default/system_exceptions.c ../src/system_config/default/system_tasks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/2048899216/bsp.o ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/340578644/sys_devcon.o ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ${OBJECTDIR}/_ext/1688732426/system_init.o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ${OBJECTDIR}/_ext/1688732426/system_tasks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d ${OBJECTDIR}/_ext/2048899216/bsp.o.d ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d ${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o.d ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d ${OBJECTDIR}/_ext/340578644/sys_devcon.o.d ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d ${OBJECTDIR}/_ext/1688732426/system_init.o.d ${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d ${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d ${OBJECTDIR}/_ext/1688732426/system_tasks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ${OBJECTDIR}/_ext/2048899216/bsp.o ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o ${OBJECTDIR}/_ext/340578644/sys_devcon.o ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ${OBJECTDIR}/_ext/1688732426/system_init.o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ${OBJECTDIR}/_ext/1688732426/system_tasks.o

# Source Files
SOURCEFILES=../src/app.c ../src/main.c ../../../../../framework/system/int/src/sys_int_pic32.c ../../../../../bsp/pic32mx_skes/bsp.c ../../../../../bsp/pic32mx_skes/Mc32Delays.c ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c ../src/system_config/default/framework/driver/tmr/src/drv_tmr_mapping.c ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c ../src/system_config/default/framework/system/devcon/src/sys_devcon.c ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c ../src/system_config/default/framework/system/ports/src/sys_ports_static.c ../src/system_config/default/system_init.c ../src/system_config/default/system_interrupt.c ../src/system_config/default/system_exceptions.c ../src/system_config/default/system_tasks.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/TP0_PIC32MX.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/b3fc6dc279ce0a25351010c55f7cd67221aca023.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/4b07fa68e9e9ea112e29eb97d0d5c1cbcf26d1f3.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/cb6687cad71f6d5becfeb400204494a63d42794e.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/bsp.o: ../../../../../bsp/pic32mx_skes/bsp.c  .generated_files/a9ba18eb8e7731b21d11ec5ff6bfa26f68b228ae.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/bsp.o.d" -o ${OBJECTDIR}/_ext/2048899216/bsp.o ../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32Delays.o: ../../../../../bsp/pic32mx_skes/Mc32Delays.c  .generated_files/c151b85d1b927c8e64fae6b3e1141d8ed184b04.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o ../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o: ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  .generated_files/21c16801e332a95e27785e8e20d5f4991a7daa2.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o: ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  .generated_files/314321dbb6ef4029d9f5389cc5bf96094c57af0d.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o: ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  .generated_files/d54118e45dddab8b659362728dd5f1c8bfe4a1d0.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o: ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  .generated_files/38923a43f5fa8b8b149939de539a438bc6ce5b57.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o: ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c  .generated_files/1b1d0704387f4084cb1d713166a53641f111a66e.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1407244131" 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o: ../src/system_config/default/framework/driver/tmr/src/drv_tmr_mapping.c  .generated_files/1028e35a8160908230bb70f9b684fcaaf40fb5ee.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1407244131" 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o.d" -o ${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o ../src/system_config/default/framework/driver/tmr/src/drv_tmr_mapping.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o: ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/fcd0e6c0fdb260d49540f5494fcba00a0d6f2f02.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/639803181" 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340578644/sys_devcon.o: ../src/system_config/default/framework/system/devcon/src/sys_devcon.c  .generated_files/3e65728eee8f6d6378855c0eb750a0f121fe0fed.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/340578644" 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340578644/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/340578644/sys_devcon.o ../src/system_config/default/framework/system/devcon/src/sys_devcon.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o: ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/48820b2c3e3178907aafa984fb8aff7efa878d59.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/340578644" 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/822048611/sys_ports_static.o: ../src/system_config/default/framework/system/ports/src/sys_ports_static.c  .generated_files/41b6110f6b26210e5d795957a301a6d8adbcbeec.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/822048611" 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ../src/system_config/default/framework/system/ports/src/sys_ports_static.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688732426/system_init.o: ../src/system_config/default/system_init.c  .generated_files/4ebcf13e6aff2ad0a5e111a9967d1434b8082400.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_init.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_init.o ../src/system_config/default/system_init.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688732426/system_interrupt.o: ../src/system_config/default/system_interrupt.c  .generated_files/e4ebfa2a0ae105f89546f8cd07187437f220490f.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ../src/system_config/default/system_interrupt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688732426/system_exceptions.o: ../src/system_config/default/system_exceptions.c  .generated_files/ede4347756a55a433c4c0267c7086e66bc7567fc.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ../src/system_config/default/system_exceptions.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688732426/system_tasks.o: ../src/system_config/default/system_tasks.c  .generated_files/9665a93f39deb9bb5c7f9e697334825934b95872.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ../src/system_config/default/system_tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/549b5d0f8830856812105fa1eaf62e2c7173cf52.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/7baab9110268d431e758f9181b69eb192a45ee11.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o: ../../../../../framework/system/int/src/sys_int_pic32.c  .generated_files/d06fc1fc7f11599bb47919954662b5e1e382629a.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1042686532" 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o.d" -o ${OBJECTDIR}/_ext/1042686532/sys_int_pic32.o ../../../../../framework/system/int/src/sys_int_pic32.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/bsp.o: ../../../../../bsp/pic32mx_skes/bsp.c  .generated_files/1c6c9ccfe20fa135bf3a51e4068e0769362d3433.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/bsp.o.d" -o ${OBJECTDIR}/_ext/2048899216/bsp.o ../../../../../bsp/pic32mx_skes/bsp.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32Delays.o: ../../../../../bsp/pic32mx_skes/Mc32Delays.c  .generated_files/9bd043c30e4c9d7f606aa592b11e9e0be6935e09.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32Delays.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32Delays.o ../../../../../bsp/pic32mx_skes/Mc32Delays.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o: ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c  .generated_files/bab19b498652c8d649efffc5bbc93108eaca7a9f.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdc.o ../../../../../bsp/pic32mx_skes/Mc32DriverAdc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o: ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c  .generated_files/e17f1c3c9f09c0e226872091233b63a2798eb779.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverAdcAlt.o ../../../../../bsp/pic32mx_skes/Mc32DriverAdcAlt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o: ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c  .generated_files/b1ad26ee96d7d8b4353371cf1c9b8e596bb4bbc0.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32DriverLcd.o ../../../../../bsp/pic32mx_skes/Mc32DriverLcd.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o: ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c  .generated_files/df7f0d384cbb19dc487f969ee281f21b4f63a89b.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2048899216" 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o.d" -o ${OBJECTDIR}/_ext/2048899216/Mc32CoreTimer.o ../../../../../bsp/pic32mx_skes/Mc32CoreTimer.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o: ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c  .generated_files/637cf60a73ae5c93434af3735f1895d83f3ec9c3.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1407244131" 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o.d" -o ${OBJECTDIR}/_ext/1407244131/drv_tmr_static.o ../src/system_config/default/framework/driver/tmr/src/drv_tmr_static.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o: ../src/system_config/default/framework/driver/tmr/src/drv_tmr_mapping.c  .generated_files/3b0e1e3708d1e83fdb5110579bb4f6a648bb566f.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1407244131" 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o.d" -o ${OBJECTDIR}/_ext/1407244131/drv_tmr_mapping.o ../src/system_config/default/framework/driver/tmr/src/drv_tmr_mapping.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o: ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c  .generated_files/c009ce56b908a1dd0e50ab668c2544fcedf79e79.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/639803181" 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o.d" -o ${OBJECTDIR}/_ext/639803181/sys_clk_pic32mx.o ../src/system_config/default/framework/system/clk/src/sys_clk_pic32mx.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340578644/sys_devcon.o: ../src/system_config/default/framework/system/devcon/src/sys_devcon.c  .generated_files/8f79567c427f4a1e8b57d7d33c43c3ad91093a18.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/340578644" 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340578644/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/340578644/sys_devcon.o ../src/system_config/default/framework/system/devcon/src/sys_devcon.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o: ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c  .generated_files/b6d3e6e93e8a603623eb5fb330524a20a600606b.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/340578644" 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/340578644/sys_devcon_pic32mx.o ../src/system_config/default/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/822048611/sys_ports_static.o: ../src/system_config/default/framework/system/ports/src/sys_ports_static.c  .generated_files/c9c1c0adb5a644d85cf8ded94cfc74f4f904f38e.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/822048611" 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/822048611/sys_ports_static.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/822048611/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/822048611/sys_ports_static.o ../src/system_config/default/framework/system/ports/src/sys_ports_static.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688732426/system_init.o: ../src/system_config/default/system_init.c  .generated_files/681f2aa29438498aaec14d1f31e5b78a620e44ad.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_init.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_init.o ../src/system_config/default/system_init.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688732426/system_interrupt.o: ../src/system_config/default/system_interrupt.c  .generated_files/37276d71ae32c32e53a6477faf2534837ac9d7ac.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_interrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_interrupt.o ../src/system_config/default/system_interrupt.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688732426/system_exceptions.o: ../src/system_config/default/system_exceptions.c  .generated_files/dd03903ceac36bb9edbfcce3a24dba43906d6fa0.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_exceptions.o ../src/system_config/default/system_exceptions.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1688732426/system_tasks.o: ../src/system_config/default/system_tasks.c  .generated_files/85f00b31d3b3b5498a012943422389bd72e1cb6d.flag .generated_files/9c38dd73fa47c8727ca672a3ac38932765b77050.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1688732426" 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1688732426/system_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../src" -I"../src/system_config/default" -I"../src/default" -I"../../../../../framework" -I"../src/system_config/default/framework" -I"../../../../../bsp/pic32mx_skes" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1688732426/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1688732426/system_tasks.o ../src/system_config/default/system_tasks.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/TP0_PIC32MX.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a  
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/TP0_PIC32MX.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD3=1,--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/TP0_PIC32MX.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../bin/framework/peripheral/PIC32MX795F512L_peripherals.a 
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/TP0_PIC32MX.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\bin\framework\peripheral\PIC32MX795F512L_peripherals.a      -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=0,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/TP0_PIC32MX.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
