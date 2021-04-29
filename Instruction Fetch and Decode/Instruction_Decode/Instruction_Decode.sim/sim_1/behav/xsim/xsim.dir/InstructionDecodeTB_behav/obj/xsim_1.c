/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_356(char*, char *);
extern void execute_357(char*, char *);
extern void execute_352(char*, char *);
extern void execute_353(char*, char *);
extern void execute_354(char*, char *);
extern void execute_355(char*, char *);
extern void execute_19(char*, char *);
extern void execute_116(char*, char *);
extern void execute_16(char*, char *);
extern void execute_277(char*, char *);
extern void execute_213(char*, char *);
extern void execute_215(char*, char *);
extern void execute_217(char*, char *);
extern void execute_219(char*, char *);
extern void execute_221(char*, char *);
extern void execute_223(char*, char *);
extern void execute_225(char*, char *);
extern void execute_227(char*, char *);
extern void execute_229(char*, char *);
extern void execute_231(char*, char *);
extern void execute_233(char*, char *);
extern void execute_235(char*, char *);
extern void execute_237(char*, char *);
extern void execute_239(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_245(char*, char *);
extern void execute_247(char*, char *);
extern void execute_249(char*, char *);
extern void execute_251(char*, char *);
extern void execute_253(char*, char *);
extern void execute_255(char*, char *);
extern void execute_257(char*, char *);
extern void execute_259(char*, char *);
extern void execute_261(char*, char *);
extern void execute_263(char*, char *);
extern void execute_265(char*, char *);
extern void execute_267(char*, char *);
extern void execute_269(char*, char *);
extern void execute_271(char*, char *);
extern void execute_273(char*, char *);
extern void execute_275(char*, char *);
extern void execute_346(char*, char *);
extern void execute_347(char*, char *);
extern void execute_348(char*, char *);
extern void execute_349(char*, char *);
extern void execute_350(char*, char *);
extern void execute_351(char*, char *);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[50] = {(funcp)execute_356, (funcp)execute_357, (funcp)execute_352, (funcp)execute_353, (funcp)execute_354, (funcp)execute_355, (funcp)execute_19, (funcp)execute_116, (funcp)execute_16, (funcp)execute_277, (funcp)execute_213, (funcp)execute_215, (funcp)execute_217, (funcp)execute_219, (funcp)execute_221, (funcp)execute_223, (funcp)execute_225, (funcp)execute_227, (funcp)execute_229, (funcp)execute_231, (funcp)execute_233, (funcp)execute_235, (funcp)execute_237, (funcp)execute_239, (funcp)execute_241, (funcp)execute_243, (funcp)execute_245, (funcp)execute_247, (funcp)execute_249, (funcp)execute_251, (funcp)execute_253, (funcp)execute_255, (funcp)execute_257, (funcp)execute_259, (funcp)execute_261, (funcp)execute_263, (funcp)execute_265, (funcp)execute_267, (funcp)execute_269, (funcp)execute_271, (funcp)execute_273, (funcp)execute_275, (funcp)execute_346, (funcp)execute_347, (funcp)execute_348, (funcp)execute_349, (funcp)execute_350, (funcp)execute_351, (funcp)transaction_1, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 50;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/InstructionDecodeTB_behav/xsim.reloc",  (void **)funcTab, 50);
	iki_vhdl_file_variable_register(dp + 15624);
	iki_vhdl_file_variable_register(dp + 15680);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/InstructionDecodeTB_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/InstructionDecodeTB_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/InstructionDecodeTB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/InstructionDecodeTB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/InstructionDecodeTB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
