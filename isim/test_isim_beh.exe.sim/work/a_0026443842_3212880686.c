/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "G:/Xilinx_ISE_DS_Win_14.7_1015_1/projects/uart/urt.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
unsigned char ieee_p_3620187407_sub_2546418145_3965413181(char *, char *, char *, int );
unsigned char ieee_p_3620187407_sub_2546454082_3965413181(char *, char *, char *, int );
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_674691591_3965413181(char *, char *, char *, char *, unsigned char );


static void work_a_0026443842_3212880686_p_0(char *t0)
{
    char t11[16];
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    int t23;
    int t24;
    unsigned int t25;

LAB0:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 3792);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(74, ng0);
    t4 = (t0 + 1192U);
    t8 = *((char **)t4);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 1192U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)2);
    if (t3 != 0)
        goto LAB13;

LAB15:
LAB14:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 1992U);
    t4 = *((char **)t2);
    t2 = (t0 + 6280U);
    t1 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t4, t2, 80000);
    if (t1 != 0)
        goto LAB19;

LAB21:
LAB20:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 2312U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB22;

LAB24:
LAB23:    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(75, ng0);
    t4 = (t0 + 1992U);
    t12 = *((char **)t4);
    t4 = (t0 + 6280U);
    t13 = ieee_p_3620187407_sub_674691591_3965413181(IEEE_P_3620187407, t11, t12, t4, (unsigned char)3);
    t14 = (t11 + 12U);
    t15 = *((unsigned int *)t14);
    t16 = (1U * t15);
    t17 = (23U != t16);
    if (t17 == 1)
        goto LAB11;

LAB12:    t18 = (t0 + 3872);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t13, 23U);
    xsi_driver_first_trans_fast(t18);
    goto LAB9;

LAB11:    xsi_size_not_matching(23U, t16, 0);
    goto LAB12;

LAB13:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1992U);
    t5 = *((char **)t2);
    t2 = (t0 + 6280U);
    t6 = ieee_p_3620187407_sub_2546454082_3965413181(IEEE_P_3620187407, t5, t2, 0);
    if (t6 != 0)
        goto LAB16;

LAB18:
LAB17:    goto LAB14;

LAB16:    xsi_set_current_line(80, ng0);
    t8 = (t0 + 6360);
    t13 = (t0 + 3872);
    t14 = (t13 + 56U);
    t18 = *((char **)t14);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t8, 23U);
    xsi_driver_first_trans_fast(t13);
    goto LAB17;

LAB19:    xsi_set_current_line(86, ng0);
    t5 = (t0 + 3936);
    t8 = (t5 + 56U);
    t12 = *((char **)t8);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast(t5);
    goto LAB20;

LAB22:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1832U);
    t5 = *((char **)t2);
    t2 = (t0 + 6264U);
    t8 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t11, t5, t2, 1);
    t12 = (t11 + 12U);
    t15 = *((unsigned int *)t12);
    t16 = (1U * t15);
    t6 = (14U != t16);
    if (t6 == 1)
        goto LAB25;

LAB26:    t13 = (t0 + 4000);
    t14 = (t13 + 56U);
    t18 = *((char **)t14);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t8, 14U);
    xsi_driver_first_trans_fast(t13);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 1832U);
    t4 = *((char **)t2);
    t2 = (t0 + 6264U);
    t1 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t4, t2, 5210);
    if (t1 != 0)
        goto LAB27;

LAB29:
LAB28:    goto LAB23;

LAB25:    xsi_size_not_matching(14U, t16, 0);
    goto LAB26;

LAB27:    xsi_set_current_line(95, ng0);
    t5 = (t0 + 1512U);
    t8 = *((char **)t5);
    t5 = (t0 + 1672U);
    t12 = *((char **)t5);
    t5 = (t0 + 6248U);
    t23 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t12, t5);
    t24 = (t23 - 9);
    t15 = (t24 * -1);
    xsi_vhdl_check_range_of_index(9, 0, -1, t23);
    t16 = (1U * t15);
    t25 = (0 + t16);
    t13 = (t8 + t25);
    t3 = *((unsigned char *)t13);
    t14 = (t0 + 4064);
    t18 = (t14 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = t3;
    xsi_driver_first_trans_fast_port(t14);
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 6383);
    t5 = (t0 + 4000);
    t8 = (t5 + 56U);
    t12 = *((char **)t8);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 14U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1672U);
    t4 = *((char **)t2);
    t2 = (t0 + 6248U);
    t5 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t11, t4, t2, 1);
    t8 = (t11 + 12U);
    t15 = *((unsigned int *)t8);
    t16 = (1U * t15);
    t1 = (5U != t16);
    if (t1 == 1)
        goto LAB30;

LAB31:    t12 = (t0 + 4128);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t18 = (t14 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t5, 5U);
    xsi_driver_first_trans_fast(t12);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 1672U);
    t4 = *((char **)t2);
    t2 = (t0 + 6248U);
    t1 = ieee_p_3620187407_sub_2546454082_3965413181(IEEE_P_3620187407, t4, t2, 8);
    if (t1 != 0)
        goto LAB32;

LAB34:
LAB33:    goto LAB28;

LAB30:    xsi_size_not_matching(5U, t16, 0);
    goto LAB31;

LAB32:    xsi_set_current_line(99, ng0);
    t5 = (t0 + 6397);
    t12 = (t0 + 4128);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t18 = (t14 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t5, 5U);
    xsi_driver_first_trans_fast(t12);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 4064);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t12 = *((char **)t8);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(101, ng0);
    t2 = (t0 + 3936);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t12 = *((char **)t8);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB33;

}


extern void work_a_0026443842_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0026443842_3212880686_p_0};
	xsi_register_didat("work_a_0026443842_3212880686", "isim/test_isim_beh.exe.sim/work/a_0026443842_3212880686.didat");
	xsi_register_executes(pe);
}
