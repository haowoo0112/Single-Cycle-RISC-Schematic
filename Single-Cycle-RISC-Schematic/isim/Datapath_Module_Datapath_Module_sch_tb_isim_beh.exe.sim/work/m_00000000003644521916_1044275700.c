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
static const char *ng0 = "C:/Users/ib701/Desktop/Single-Cycle-RISC-Schematic/Single-Cycle-RISC-Schematic/tb_Datapath_Module.v";
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {0U, 0U};



static int sp_write_mem(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1120);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(109, ng0);

LAB5:    xsi_set_current_line(110, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(110, ng0);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_process_wait(t9, 10000LL);
    *((char **)t3) = &&LAB7;
    t0 = 1;
    goto LAB1;

LAB7:    xsi_set_current_line(110, ng0);

LAB8:    xsi_set_current_line(111, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 3544);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(112, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 3704);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(112, ng0);
    t4 = (t1 + 7704);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5784);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(113, ng0);
    t4 = (t1 + 7864);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 3864);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    goto LAB4;

}

static int sp_reset_mode(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1552);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(119, ng0);

LAB5:    xsi_set_current_line(120, ng0);
    t5 = ((char*)((ng2)));
    t6 = (t1 + 3224);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(121, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 3384);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(122, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4024);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 3544);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(125, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5784);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(126, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 3704);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(127, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 3864);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(129, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5944);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(130, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 6104);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(131, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 6264);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(133, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 6424);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(135, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4984);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(136, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5144);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(137, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5304);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(138, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5464);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(140, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4344);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(141, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4504);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(142, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4664);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(143, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4824);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(144, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 5624);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(145, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 4184);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(147, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 6584);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(148, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 6744);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(149, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 6904);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(150, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 7064);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(151, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 7384);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(152, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 7544);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(153, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 7224);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static void Always_84_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 8784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 8592);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(85, ng0);
    t4 = (t0 + 3224);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t7) == 0)
        goto LAB5;

LAB7:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB8:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB10;

LAB9:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 3224);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB9;

}

static void Initial_86_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    t1 = (t0 + 9032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(86, ng0);

LAB4:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 8840);
    t3 = (t0 + 1552);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 8936);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB9:    if (t13 != 0)
        goto LAB10;

LAB5:    t6 = (t0 + 1552);
    xsi_vlog_subprogram_popinvocation(t6);

LAB6:    t14 = (t0 + 8936);
    t15 = *((char **)t14);
    t14 = (t0 + 1552);
    t16 = (t0 + 8840);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 8840);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB8:;
LAB10:    t5 = (t0 + 9032U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB11:    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3384);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng3)));
    t3 = ((char*)((ng1)));
    t4 = (t0 + 8840);
    t5 = (t0 + 1120);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 7704);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 7864);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB14:    t9 = (t0 + 8936);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t14 = (t12 + 272U);
    t15 = *((char **)t14);
    t16 = (t15 + 0U);
    t17 = *((char **)t16);
    t13 = ((int  (*)(char *, char *))t17)(t0, t10);

LAB16:    if (t13 != 0)
        goto LAB17;

LAB12:    t10 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t10);

LAB13:    t18 = (t0 + 8936);
    t19 = *((char **)t18);
    t18 = (t0 + 1120);
    t20 = (t0 + 8840);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 8840);
    xsi_process_wait(t2, 30000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB15:;
LAB17:    t9 = (t0 + 9032U);
    *((char **)t9) = &&LAB14;
    goto LAB1;

LAB18:    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3384);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3544);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5784);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3704);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3864);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5944);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6264);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 8840);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB19:    xsi_set_current_line(103, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}


extern void work_m_00000000003644521916_1044275700_init()
{
	static char *pe[] = {(void *)Always_84_0,(void *)Initial_86_1};
	static char *se[] = {(void *)sp_write_mem,(void *)sp_reset_mode};
	xsi_register_didat("work_m_00000000003644521916_1044275700", "isim/Datapath_Module_Datapath_Module_sch_tb_isim_beh.exe.sim/work/m_00000000003644521916_1044275700.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
