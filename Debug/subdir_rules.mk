################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"D:/ccs/ccsv5/tools/compiler/msp430_4.2.1/bin/cl430" -vmsp --abi=coffabi -g --include_path="D:/ccs/ccsv5/ccs_base/msp430/include" --include_path="C:/Users/Administrator/Desktop/msp430 program/7_1_Breath_Lamp/src" --include_path="D:/ccs/ccsv5/tools/compiler/msp430_4.2.1/include" --define=__MSP430G2553__ --diag_warning=225 --display_error_number --printf_support=minimal --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


