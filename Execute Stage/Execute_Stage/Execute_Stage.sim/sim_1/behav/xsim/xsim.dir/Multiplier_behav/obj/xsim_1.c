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
extern void execute_10(char*, char *);
extern void execute_21(char*, char *);
extern void execute_27(char*, char *);
extern void execute_43(char*, char *);
extern void execute_59(char*, char *);
extern void execute_75(char*, char *);
extern void execute_91(char*, char *);
extern void execute_107(char*, char *);
extern void execute_123(char*, char *);
extern void execute_139(char*, char *);
extern void execute_155(char*, char *);
extern void execute_171(char*, char *);
extern void execute_187(char*, char *);
extern void execute_203(char*, char *);
extern void execute_219(char*, char *);
extern void execute_235(char*, char *);
extern void execute_251(char*, char *);
extern void execute_269(char*, char *);
extern void execute_281(char*, char *);
extern void execute_286(char*, char *);
extern void execute_302(char*, char *);
extern void execute_318(char*, char *);
extern void execute_334(char*, char *);
extern void execute_350(char*, char *);
extern void execute_366(char*, char *);
extern void execute_382(char*, char *);
extern void execute_398(char*, char *);
extern void execute_414(char*, char *);
extern void execute_430(char*, char *);
extern void execute_446(char*, char *);
extern void execute_462(char*, char *);
extern void execute_478(char*, char *);
extern void execute_494(char*, char *);
extern void execute_510(char*, char *);
extern void execute_528(char*, char *);
extern void execute_540(char*, char *);
extern void execute_545(char*, char *);
extern void execute_561(char*, char *);
extern void execute_577(char*, char *);
extern void execute_593(char*, char *);
extern void execute_609(char*, char *);
extern void execute_625(char*, char *);
extern void execute_641(char*, char *);
extern void execute_657(char*, char *);
extern void execute_673(char*, char *);
extern void execute_689(char*, char *);
extern void execute_705(char*, char *);
extern void execute_721(char*, char *);
extern void execute_737(char*, char *);
extern void execute_753(char*, char *);
extern void execute_769(char*, char *);
extern void execute_787(char*, char *);
extern void execute_799(char*, char *);
extern void execute_804(char*, char *);
extern void execute_820(char*, char *);
extern void execute_836(char*, char *);
extern void execute_852(char*, char *);
extern void execute_868(char*, char *);
extern void execute_884(char*, char *);
extern void execute_900(char*, char *);
extern void execute_916(char*, char *);
extern void execute_932(char*, char *);
extern void execute_948(char*, char *);
extern void execute_964(char*, char *);
extern void execute_980(char*, char *);
extern void execute_996(char*, char *);
extern void execute_1012(char*, char *);
extern void execute_1028(char*, char *);
extern void execute_1046(char*, char *);
extern void execute_1058(char*, char *);
extern void execute_1063(char*, char *);
extern void execute_1079(char*, char *);
extern void execute_1095(char*, char *);
extern void execute_1111(char*, char *);
extern void execute_1127(char*, char *);
extern void execute_1143(char*, char *);
extern void execute_1159(char*, char *);
extern void execute_1175(char*, char *);
extern void execute_1191(char*, char *);
extern void execute_1207(char*, char *);
extern void execute_1223(char*, char *);
extern void execute_1239(char*, char *);
extern void execute_1255(char*, char *);
extern void execute_1271(char*, char *);
extern void execute_1287(char*, char *);
extern void execute_1305(char*, char *);
extern void execute_1317(char*, char *);
extern void execute_1322(char*, char *);
extern void execute_1338(char*, char *);
extern void execute_1354(char*, char *);
extern void execute_1370(char*, char *);
extern void execute_1386(char*, char *);
extern void execute_1402(char*, char *);
extern void execute_1418(char*, char *);
extern void execute_1434(char*, char *);
extern void execute_1450(char*, char *);
extern void execute_1466(char*, char *);
extern void execute_1482(char*, char *);
extern void execute_1498(char*, char *);
extern void execute_1514(char*, char *);
extern void execute_1530(char*, char *);
extern void execute_1546(char*, char *);
extern void execute_1564(char*, char *);
extern void execute_1576(char*, char *);
extern void execute_1581(char*, char *);
extern void execute_1597(char*, char *);
extern void execute_1613(char*, char *);
extern void execute_1629(char*, char *);
extern void execute_1645(char*, char *);
extern void execute_1661(char*, char *);
extern void execute_1677(char*, char *);
extern void execute_1693(char*, char *);
extern void execute_1709(char*, char *);
extern void execute_1725(char*, char *);
extern void execute_1741(char*, char *);
extern void execute_1757(char*, char *);
extern void execute_1773(char*, char *);
extern void execute_1789(char*, char *);
extern void execute_1805(char*, char *);
extern void execute_1823(char*, char *);
extern void execute_1835(char*, char *);
extern void execute_1840(char*, char *);
extern void execute_1856(char*, char *);
extern void execute_1872(char*, char *);
extern void execute_1888(char*, char *);
extern void execute_1904(char*, char *);
extern void execute_1920(char*, char *);
extern void execute_1936(char*, char *);
extern void execute_1952(char*, char *);
extern void execute_1968(char*, char *);
extern void execute_1984(char*, char *);
extern void execute_2000(char*, char *);
extern void execute_2016(char*, char *);
extern void execute_2032(char*, char *);
extern void execute_2048(char*, char *);
extern void execute_2064(char*, char *);
extern void execute_2082(char*, char *);
extern void execute_2094(char*, char *);
extern void execute_2099(char*, char *);
extern void execute_2115(char*, char *);
extern void execute_2131(char*, char *);
extern void execute_2147(char*, char *);
extern void execute_2163(char*, char *);
extern void execute_2179(char*, char *);
extern void execute_2195(char*, char *);
extern void execute_2211(char*, char *);
extern void execute_2227(char*, char *);
extern void execute_2243(char*, char *);
extern void execute_2259(char*, char *);
extern void execute_2275(char*, char *);
extern void execute_2291(char*, char *);
extern void execute_2307(char*, char *);
extern void execute_2323(char*, char *);
extern void execute_2341(char*, char *);
extern void execute_2353(char*, char *);
extern void execute_2358(char*, char *);
extern void execute_2374(char*, char *);
extern void execute_2390(char*, char *);
extern void execute_2406(char*, char *);
extern void execute_2422(char*, char *);
extern void execute_2438(char*, char *);
extern void execute_2454(char*, char *);
extern void execute_2470(char*, char *);
extern void execute_2486(char*, char *);
extern void execute_2502(char*, char *);
extern void execute_2518(char*, char *);
extern void execute_2534(char*, char *);
extern void execute_2550(char*, char *);
extern void execute_2566(char*, char *);
extern void execute_2582(char*, char *);
extern void execute_2600(char*, char *);
extern void execute_2612(char*, char *);
extern void execute_2617(char*, char *);
extern void execute_2633(char*, char *);
extern void execute_2649(char*, char *);
extern void execute_2665(char*, char *);
extern void execute_2681(char*, char *);
extern void execute_2697(char*, char *);
extern void execute_2713(char*, char *);
extern void execute_2729(char*, char *);
extern void execute_2745(char*, char *);
extern void execute_2761(char*, char *);
extern void execute_2777(char*, char *);
extern void execute_2793(char*, char *);
extern void execute_2809(char*, char *);
extern void execute_2825(char*, char *);
extern void execute_2841(char*, char *);
extern void execute_2859(char*, char *);
extern void execute_2871(char*, char *);
extern void execute_2876(char*, char *);
extern void execute_2892(char*, char *);
extern void execute_2908(char*, char *);
extern void execute_2924(char*, char *);
extern void execute_2940(char*, char *);
extern void execute_2956(char*, char *);
extern void execute_2972(char*, char *);
extern void execute_2988(char*, char *);
extern void execute_3004(char*, char *);
extern void execute_3020(char*, char *);
extern void execute_3036(char*, char *);
extern void execute_3052(char*, char *);
extern void execute_3068(char*, char *);
extern void execute_3084(char*, char *);
extern void execute_3100(char*, char *);
extern void execute_3118(char*, char *);
extern void execute_3130(char*, char *);
extern void execute_3135(char*, char *);
extern void execute_3151(char*, char *);
extern void execute_3167(char*, char *);
extern void execute_3183(char*, char *);
extern void execute_3199(char*, char *);
extern void execute_3215(char*, char *);
extern void execute_3231(char*, char *);
extern void execute_3247(char*, char *);
extern void execute_3263(char*, char *);
extern void execute_3279(char*, char *);
extern void execute_3295(char*, char *);
extern void execute_3311(char*, char *);
extern void execute_3327(char*, char *);
extern void execute_3343(char*, char *);
extern void execute_3359(char*, char *);
extern void execute_3377(char*, char *);
extern void execute_3389(char*, char *);
extern void execute_3394(char*, char *);
extern void execute_3410(char*, char *);
extern void execute_3426(char*, char *);
extern void execute_3442(char*, char *);
extern void execute_3458(char*, char *);
extern void execute_3474(char*, char *);
extern void execute_3490(char*, char *);
extern void execute_3506(char*, char *);
extern void execute_3522(char*, char *);
extern void execute_3538(char*, char *);
extern void execute_3554(char*, char *);
extern void execute_3570(char*, char *);
extern void execute_3586(char*, char *);
extern void execute_3602(char*, char *);
extern void execute_3618(char*, char *);
extern void execute_3636(char*, char *);
extern void execute_3648(char*, char *);
extern void execute_3653(char*, char *);
extern void execute_3669(char*, char *);
extern void execute_3685(char*, char *);
extern void execute_3701(char*, char *);
extern void execute_3717(char*, char *);
extern void execute_3733(char*, char *);
extern void execute_3749(char*, char *);
extern void execute_3765(char*, char *);
extern void execute_3781(char*, char *);
extern void execute_3797(char*, char *);
extern void execute_3813(char*, char *);
extern void execute_3829(char*, char *);
extern void execute_3845(char*, char *);
extern void execute_3861(char*, char *);
extern void execute_3877(char*, char *);
extern void execute_3895(char*, char *);
extern void execute_3908(char*, char *);
extern void execute_3912(char*, char *);
extern void execute_3926(char*, char *);
extern void execute_3929(char*, char *);
extern void execute_3943(char*, char *);
extern void execute_3946(char*, char *);
extern void execute_3960(char*, char *);
extern void execute_3963(char*, char *);
extern void execute_3977(char*, char *);
extern void execute_3980(char*, char *);
extern void execute_3994(char*, char *);
extern void execute_3997(char*, char *);
extern void execute_4011(char*, char *);
extern void execute_4014(char*, char *);
extern void execute_4028(char*, char *);
extern void execute_4031(char*, char *);
extern void execute_4045(char*, char *);
extern void execute_4048(char*, char *);
extern void execute_4062(char*, char *);
extern void execute_4065(char*, char *);
extern void execute_4079(char*, char *);
extern void execute_4082(char*, char *);
extern void execute_4096(char*, char *);
extern void execute_4099(char*, char *);
extern void execute_4113(char*, char *);
extern void execute_4116(char*, char *);
extern void execute_4130(char*, char *);
extern void execute_4133(char*, char *);
extern void execute_4147(char*, char *);
extern void execute_4150(char*, char *);
extern void execute_4165(char*, char *);
extern void execute_4166(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[289] = {(funcp)execute_10, (funcp)execute_21, (funcp)execute_27, (funcp)execute_43, (funcp)execute_59, (funcp)execute_75, (funcp)execute_91, (funcp)execute_107, (funcp)execute_123, (funcp)execute_139, (funcp)execute_155, (funcp)execute_171, (funcp)execute_187, (funcp)execute_203, (funcp)execute_219, (funcp)execute_235, (funcp)execute_251, (funcp)execute_269, (funcp)execute_281, (funcp)execute_286, (funcp)execute_302, (funcp)execute_318, (funcp)execute_334, (funcp)execute_350, (funcp)execute_366, (funcp)execute_382, (funcp)execute_398, (funcp)execute_414, (funcp)execute_430, (funcp)execute_446, (funcp)execute_462, (funcp)execute_478, (funcp)execute_494, (funcp)execute_510, (funcp)execute_528, (funcp)execute_540, (funcp)execute_545, (funcp)execute_561, (funcp)execute_577, (funcp)execute_593, (funcp)execute_609, (funcp)execute_625, (funcp)execute_641, (funcp)execute_657, (funcp)execute_673, (funcp)execute_689, (funcp)execute_705, (funcp)execute_721, (funcp)execute_737, (funcp)execute_753, (funcp)execute_769, (funcp)execute_787, (funcp)execute_799, (funcp)execute_804, (funcp)execute_820, (funcp)execute_836, (funcp)execute_852, (funcp)execute_868, (funcp)execute_884, (funcp)execute_900, (funcp)execute_916, (funcp)execute_932, (funcp)execute_948, (funcp)execute_964, (funcp)execute_980, (funcp)execute_996, (funcp)execute_1012, (funcp)execute_1028, (funcp)execute_1046, (funcp)execute_1058, (funcp)execute_1063, (funcp)execute_1079, (funcp)execute_1095, (funcp)execute_1111, (funcp)execute_1127, (funcp)execute_1143, (funcp)execute_1159, (funcp)execute_1175, (funcp)execute_1191, (funcp)execute_1207, (funcp)execute_1223, (funcp)execute_1239, (funcp)execute_1255, (funcp)execute_1271, (funcp)execute_1287, (funcp)execute_1305, (funcp)execute_1317, (funcp)execute_1322, (funcp)execute_1338, (funcp)execute_1354, (funcp)execute_1370, (funcp)execute_1386, (funcp)execute_1402, (funcp)execute_1418, (funcp)execute_1434, (funcp)execute_1450, (funcp)execute_1466, (funcp)execute_1482, (funcp)execute_1498, (funcp)execute_1514, (funcp)execute_1530, (funcp)execute_1546, (funcp)execute_1564, (funcp)execute_1576, (funcp)execute_1581, (funcp)execute_1597, (funcp)execute_1613, (funcp)execute_1629, (funcp)execute_1645, (funcp)execute_1661, (funcp)execute_1677, (funcp)execute_1693, (funcp)execute_1709, (funcp)execute_1725, (funcp)execute_1741, (funcp)execute_1757, (funcp)execute_1773, (funcp)execute_1789, (funcp)execute_1805, (funcp)execute_1823, (funcp)execute_1835, (funcp)execute_1840, (funcp)execute_1856, (funcp)execute_1872, (funcp)execute_1888, (funcp)execute_1904, (funcp)execute_1920, (funcp)execute_1936, (funcp)execute_1952, (funcp)execute_1968, (funcp)execute_1984, (funcp)execute_2000, (funcp)execute_2016, (funcp)execute_2032, (funcp)execute_2048, (funcp)execute_2064, (funcp)execute_2082, (funcp)execute_2094, (funcp)execute_2099, (funcp)execute_2115, (funcp)execute_2131, (funcp)execute_2147, (funcp)execute_2163, (funcp)execute_2179, (funcp)execute_2195, (funcp)execute_2211, (funcp)execute_2227, (funcp)execute_2243, (funcp)execute_2259, (funcp)execute_2275, (funcp)execute_2291, (funcp)execute_2307, (funcp)execute_2323, (funcp)execute_2341, (funcp)execute_2353, (funcp)execute_2358, (funcp)execute_2374, (funcp)execute_2390, (funcp)execute_2406, (funcp)execute_2422, (funcp)execute_2438, (funcp)execute_2454, (funcp)execute_2470, (funcp)execute_2486, (funcp)execute_2502, (funcp)execute_2518, (funcp)execute_2534, (funcp)execute_2550, (funcp)execute_2566, (funcp)execute_2582, (funcp)execute_2600, (funcp)execute_2612, (funcp)execute_2617, (funcp)execute_2633, (funcp)execute_2649, (funcp)execute_2665, (funcp)execute_2681, (funcp)execute_2697, (funcp)execute_2713, (funcp)execute_2729, (funcp)execute_2745, (funcp)execute_2761, (funcp)execute_2777, (funcp)execute_2793, (funcp)execute_2809, (funcp)execute_2825, (funcp)execute_2841, (funcp)execute_2859, (funcp)execute_2871, (funcp)execute_2876, (funcp)execute_2892, (funcp)execute_2908, (funcp)execute_2924, (funcp)execute_2940, (funcp)execute_2956, (funcp)execute_2972, (funcp)execute_2988, (funcp)execute_3004, (funcp)execute_3020, (funcp)execute_3036, (funcp)execute_3052, (funcp)execute_3068, (funcp)execute_3084, (funcp)execute_3100, (funcp)execute_3118, (funcp)execute_3130, (funcp)execute_3135, (funcp)execute_3151, (funcp)execute_3167, (funcp)execute_3183, (funcp)execute_3199, (funcp)execute_3215, (funcp)execute_3231, (funcp)execute_3247, (funcp)execute_3263, (funcp)execute_3279, (funcp)execute_3295, (funcp)execute_3311, (funcp)execute_3327, (funcp)execute_3343, (funcp)execute_3359, (funcp)execute_3377, (funcp)execute_3389, (funcp)execute_3394, (funcp)execute_3410, (funcp)execute_3426, (funcp)execute_3442, (funcp)execute_3458, (funcp)execute_3474, (funcp)execute_3490, (funcp)execute_3506, (funcp)execute_3522, (funcp)execute_3538, (funcp)execute_3554, (funcp)execute_3570, (funcp)execute_3586, (funcp)execute_3602, (funcp)execute_3618, (funcp)execute_3636, (funcp)execute_3648, (funcp)execute_3653, (funcp)execute_3669, (funcp)execute_3685, (funcp)execute_3701, (funcp)execute_3717, (funcp)execute_3733, (funcp)execute_3749, (funcp)execute_3765, (funcp)execute_3781, (funcp)execute_3797, (funcp)execute_3813, (funcp)execute_3829, (funcp)execute_3845, (funcp)execute_3861, (funcp)execute_3877, (funcp)execute_3895, (funcp)execute_3908, (funcp)execute_3912, (funcp)execute_3926, (funcp)execute_3929, (funcp)execute_3943, (funcp)execute_3946, (funcp)execute_3960, (funcp)execute_3963, (funcp)execute_3977, (funcp)execute_3980, (funcp)execute_3994, (funcp)execute_3997, (funcp)execute_4011, (funcp)execute_4014, (funcp)execute_4028, (funcp)execute_4031, (funcp)execute_4045, (funcp)execute_4048, (funcp)execute_4062, (funcp)execute_4065, (funcp)execute_4079, (funcp)execute_4082, (funcp)execute_4096, (funcp)execute_4099, (funcp)execute_4113, (funcp)execute_4116, (funcp)execute_4130, (funcp)execute_4133, (funcp)execute_4147, (funcp)execute_4150, (funcp)execute_4165, (funcp)execute_4166, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 289;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Multiplier_behav/xsim.reloc",  (void **)funcTab, 289);
	iki_vhdl_file_variable_register(dp + 17256);
	iki_vhdl_file_variable_register(dp + 17312);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Multiplier_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Multiplier_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/Multiplier_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Multiplier_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Multiplier_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
