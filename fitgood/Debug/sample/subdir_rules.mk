################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
sample/demo_getinfo.obj: ../sample/demo_getinfo.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Users/Gemalto/git/fit/fitgood/inc" --include_path="C:/Users/Gemalto/git/fit/fitgood/mbedtls-2.2.1/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111" -g --gcc --define=ccs="ccs" --define=DEBUG --define=UART_BUFFERED --define=FIT_DEBUG_MSG --define=FIT_USE_NODE_LOCKING --define=FIT_USE_CLOCK --define=FIT_USE_E2 --define=TARGET_IS_TM4C129_RA0 --define=PART_TM4C1292NCPDT --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="sample/demo_getinfo.pp" --obj_directory="sample" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sample/fit_demo.obj: ../sample/fit_demo.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Users/Gemalto/git/fit/fitgood/inc" --include_path="C:/Users/Gemalto/git/fit/fitgood/mbedtls-2.2.1/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.7/include" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111" -g --gcc --define=ccs="ccs" --define=DEBUG --define=UART_BUFFERED --define=FIT_DEBUG_MSG --define=FIT_USE_NODE_LOCKING --define=FIT_USE_CLOCK --define=FIT_USE_E2 --define=TARGET_IS_TM4C129_RA0 --define=PART_TM4C1292NCPDT --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="sample/fit_demo.pp" --obj_directory="sample" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


