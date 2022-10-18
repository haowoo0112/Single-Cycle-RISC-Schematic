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
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {6400U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {57376U, 0U};
static unsigned int ng5[] = {4660U, 0U};
static int ng6[] = {1, 0};
static int ng7[] = {0, 0};
static unsigned int ng8[] = {2390U, 0U};
static unsigned int ng9[] = {2U, 0U};
static unsigned int ng10[] = {3U, 0U};
static const char *ng11 = "";
static const char *ng12 = "ns %h %h %h %h %h %h %h %h \n";

void Monitor_93_2(char *);
void Monitor_93_2(char *);


static int sp_test_LDR(char *t1, char *t2)
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
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1120);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(111, ng0);

LAB5:    xsi_set_current_line(112, ng0);
    t5 = ((char*)((ng1)));
    t6 = ((char*)((ng2)));
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB6);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 2848);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 10072);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);
    t16 = (t1 + 10232);
    xsi_vlogvar_assign_value(t16, t6, 0, 0, 16);

LAB8:    t17 = (t2 + 64U);
    t18 = *((char **)t17);
    t19 = (t18 + 80U);
    t20 = *((char **)t19);
    t21 = (t20 + 272U);
    t22 = *((char **)t21);
    t23 = (t22 + 0U);
    t24 = *((char **)t23);
    t25 = ((int  (*)(char *, char *))t24)(t1, t18);
    if (t25 == -1)
        goto LAB9;

LAB10:    if (t25 != 0)
        goto LAB11;

LAB6:    t18 = (t1 + 2848);
    xsi_vlog_subprogram_popinvocation(t18);

LAB7:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 2848);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(113, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB12);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2848);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 10072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 10232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB14:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB15;

LAB16:    if (t25 != 0)
        goto LAB17;

LAB12:    t17 = (t1 + 2848);
    xsi_vlog_subprogram_popinvocation(t17);

LAB13:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 2848);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(114, ng0);
    t4 = ((char*)((ng1)));
    t5 = ((char*)((ng5)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB18);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2416);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 9752);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 9912);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB20:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB21;

LAB22:    if (t25 != 0)
        goto LAB23;

LAB18:    t17 = (t1 + 2416);
    xsi_vlog_subprogram_popinvocation(t17);

LAB19:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 2416);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(115, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB24;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB9:    t0 = -1;
    goto LAB1;

LAB11:    t17 = (t2 + 48U);
    *((char **)t17) = &&LAB8;
    goto LAB1;

LAB15:    t0 = -1;
    goto LAB1;

LAB17:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB14;
    goto LAB1;

LAB21:    t0 = -1;
    goto LAB1;

LAB23:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB20;
    goto LAB1;

LAB24:    xsi_set_current_line(116, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(118, ng0);
    t4 = ((char*)((ng6)));
    t5 = (t1 + 5912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(119, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB25;
    t0 = 1;
    goto LAB1;

LAB25:    xsi_set_current_line(120, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 5912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(121, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 7512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(122, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 8472);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB26;
    t0 = 1;
    goto LAB1;

LAB26:    xsi_set_current_line(125, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 7512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(126, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8472);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(127, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(128, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(129, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB27;
    t0 = 1;
    goto LAB1;

LAB27:    goto LAB4;

}

static int sp_test_LLI(char *t1, char *t2)
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
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1552);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(134, ng0);

LAB5:    xsi_set_current_line(135, ng0);
    t5 = ((char*)((ng1)));
    t6 = ((char*)((ng8)));
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB6);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 2848);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 10072);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);
    t16 = (t1 + 10232);
    xsi_vlogvar_assign_value(t16, t6, 0, 0, 16);

LAB8:    t17 = (t2 + 64U);
    t18 = *((char **)t17);
    t19 = (t18 + 80U);
    t20 = *((char **)t19);
    t21 = (t20 + 272U);
    t22 = *((char **)t21);
    t23 = (t22 + 0U);
    t24 = *((char **)t23);
    t25 = ((int  (*)(char *, char *))t24)(t1, t18);
    if (t25 == -1)
        goto LAB9;

LAB10:    if (t25 != 0)
        goto LAB11;

LAB6:    t18 = (t1 + 2848);
    xsi_vlog_subprogram_popinvocation(t18);

LAB7:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 2848);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(136, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB12);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2848);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 10072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 10232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB14:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB15;

LAB16:    if (t25 != 0)
        goto LAB17;

LAB12:    t17 = (t1 + 2848);
    xsi_vlog_subprogram_popinvocation(t17);

LAB13:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 2848);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(137, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB18;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB9:    t0 = -1;
    goto LAB1;

LAB11:    t17 = (t2 + 48U);
    *((char **)t17) = &&LAB8;
    goto LAB1;

LAB15:    t0 = -1;
    goto LAB1;

LAB17:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB14;
    goto LAB1;

LAB18:    xsi_set_current_line(138, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(139, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(140, ng0);
    t4 = ((char*)((ng6)));
    t5 = (t1 + 5912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(141, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB19;
    t0 = 1;
    goto LAB1;

LAB19:    xsi_set_current_line(142, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 5912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(143, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(144, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(145, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB20;
    t0 = 1;
    goto LAB1;

LAB20:    xsi_set_current_line(146, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(147, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(148, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(149, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB21;
    t0 = 1;
    goto LAB1;

LAB21:    goto LAB4;

}

static int sp_test_LHI(char *t1, char *t2)
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
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1984);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(154, ng0);

LAB5:    xsi_set_current_line(155, ng0);
    t5 = ((char*)((ng1)));
    t6 = ((char*)((ng2)));
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB6);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 2848);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 10072);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);
    t16 = (t1 + 10232);
    xsi_vlogvar_assign_value(t16, t6, 0, 0, 16);

LAB8:    t17 = (t2 + 64U);
    t18 = *((char **)t17);
    t19 = (t18 + 80U);
    t20 = *((char **)t19);
    t21 = (t20 + 272U);
    t22 = *((char **)t21);
    t23 = (t22 + 0U);
    t24 = *((char **)t23);
    t25 = ((int  (*)(char *, char *))t24)(t1, t18);
    if (t25 == -1)
        goto LAB9;

LAB10:    if (t25 != 0)
        goto LAB11;

LAB6:    t18 = (t1 + 2848);
    xsi_vlog_subprogram_popinvocation(t18);

LAB7:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 2848);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(156, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB12);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2848);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 10072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 10232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB14:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB15;

LAB16:    if (t25 != 0)
        goto LAB17;

LAB12:    t17 = (t1 + 2848);
    xsi_vlog_subprogram_popinvocation(t17);

LAB13:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 2848);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(157, ng0);
    t4 = ((char*)((ng9)));
    t5 = ((char*)((ng8)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB18);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2848);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 10072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 10232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB20:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB21;

LAB22:    if (t25 != 0)
        goto LAB23;

LAB18:    t17 = (t1 + 2848);
    xsi_vlog_subprogram_popinvocation(t17);

LAB19:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 2848);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(158, ng0);
    t4 = ((char*)((ng10)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB24);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2848);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 10072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 10232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB26:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB27;

LAB28:    if (t25 != 0)
        goto LAB29;

LAB24:    t17 = (t1 + 2848);
    xsi_vlog_subprogram_popinvocation(t17);

LAB25:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 2848);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(159, ng0);
    t4 = ((char*)((ng1)));
    t5 = ((char*)((ng5)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB30);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2416);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 9752);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 9912);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB32:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB33;

LAB34:    if (t25 != 0)
        goto LAB35;

LAB30:    t17 = (t1 + 2416);
    xsi_vlog_subprogram_popinvocation(t17);

LAB31:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 2416);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(160, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB36;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB9:    t0 = -1;
    goto LAB1;

LAB11:    t17 = (t2 + 48U);
    *((char **)t17) = &&LAB8;
    goto LAB1;

LAB15:    t0 = -1;
    goto LAB1;

LAB17:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB14;
    goto LAB1;

LAB21:    t0 = -1;
    goto LAB1;

LAB23:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB20;
    goto LAB1;

LAB27:    t0 = -1;
    goto LAB1;

LAB29:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB26;
    goto LAB1;

LAB33:    t0 = -1;
    goto LAB1;

LAB35:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB32;
    goto LAB1;

LAB36:    xsi_set_current_line(161, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(162, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 5432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(163, ng0);
    t4 = ((char*)((ng6)));
    t5 = (t1 + 5912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(164, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB37;
    t0 = 1;
    goto LAB1;

LAB37:    xsi_set_current_line(165, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 5912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(166, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 7512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(167, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 8472);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(168, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(169, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB38;
    t0 = 1;
    goto LAB1;

LAB38:    xsi_set_current_line(170, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 7512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(171, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8472);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(172, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(173, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(174, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB39;
    t0 = 1;
    goto LAB1;

LAB39:    xsi_set_current_line(175, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(176, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(177, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(178, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 6072);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(179, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB40;
    t0 = 1;
    goto LAB1;

LAB40:    xsi_set_current_line(180, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(181, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(182, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 6072);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(183, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(184, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB41;
    t0 = 1;
    goto LAB1;

LAB41:    goto LAB4;

}

static int sp_write_data_mem(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2416);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(190, ng0);

LAB5:    xsi_set_current_line(191, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 5432);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(192, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 8152);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(193, ng0);
    t4 = (t1 + 9752);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 7832);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(194, ng0);
    t4 = (t1 + 9912);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 7992);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(195, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB6;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    goto LAB4;

}

static int sp_write_instr_mem(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(201, ng0);

LAB5:    xsi_set_current_line(202, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 5432);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(203, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 5592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(204, ng0);
    t4 = (t1 + 10072);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 7672);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(205, ng0);
    t4 = (t1 + 10232);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 5752);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(206, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB6;
    t0 = 1;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    goto LAB4;

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

LAB2:    t4 = (t1 + 3280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(211, ng0);

LAB5:    xsi_set_current_line(213, ng0);
    t5 = ((char*)((ng7)));
    t6 = (t1 + 5272);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(214, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 5912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(216, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 5432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(217, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 7672);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(218, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 5592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(219, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 5752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(221, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 7832);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(222, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 7992);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(223, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 8152);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(225, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 8312);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(227, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 6872);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(228, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 7032);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(229, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 7192);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(230, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 7352);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(232, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 6232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(233, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 6392);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(234, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 6552);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(235, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 6712);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(236, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 7512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(237, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 6072);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(239, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 8472);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(240, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 8632);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(241, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 8792);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(242, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 8952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(243, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 9272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(244, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 9432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(245, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t1 + 9112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static void Monitor_93_2_Func(char *t0)
{
    char t2[8];
    double t1;
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
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;

LAB0:    t1 = xsi_vlog_realtime(1000.0000000000000, 1000.0000000000000);
    *((double *)t2) = t1;
    xsi_vlogfile_write(0, 0, 3, ng11, 2, t0, (char)114, t2, 64);
    t3 = (t0 + 5112);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 5912);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 5592);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t0 + 5432);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 7672);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t0 + 5752);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 3912U);
    t22 = *((char **)t21);
    t21 = (t0 + 4712U);
    t23 = *((char **)t21);
    xsi_vlogfile_write(1, 0, 3, ng12, 9, t0, (char)118, t5, 1, (char)118, t8, 1, (char)118, t11, 1, (char)118, t14, 1, (char)118, t17, 16, (char)118, t20, 16, (char)118, t22, 16, (char)118, t23, 16);

LAB1:    return;
}

static void Always_88_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 11152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);

LAB4:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 10960);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(89, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 5112);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 10960);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 5112);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    goto LAB2;

}

static void Initial_92_1(char *t0)
{

LAB0:    xsi_set_current_line(93, ng0);
    Monitor_93_2(t0);

LAB1:    return;
}

static void Initial_96_3(char *t0)
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

LAB0:    t1 = (t0 + 11648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(96, ng0);

LAB4:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 11456);
    t3 = (t0 + 3280);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 11552);
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

LAB5:    t6 = (t0 + 3280);
    xsi_vlog_subprogram_popinvocation(t6);

LAB6:    t14 = (t0 + 11552);
    t15 = *((char **)t14);
    t14 = (t0 + 3280);
    t16 = (t0 + 11456);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5272);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 11456);
    xsi_process_wait(t2, 160000LL);
    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB8:;
LAB10:    t5 = (t0 + 11648U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB11:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 11456);
    t3 = (t0 + 1120);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB14:    t5 = (t0 + 11552);
    t6 = *((char **)t5);
    t7 = (t6 + 80U);
    t8 = *((char **)t7);
    t9 = (t8 + 272U);
    t10 = *((char **)t9);
    t11 = (t10 + 0U);
    t12 = *((char **)t11);
    t13 = ((int  (*)(char *, char *))t12)(t0, t6);

LAB16:    if (t13 != 0)
        goto LAB17;

LAB12:    t6 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t6);

LAB13:    t14 = (t0 + 11552);
    t15 = *((char **)t14);
    t14 = (t0 + 1120);
    t16 = (t0 + 11456);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 11456);
    xsi_process_wait(t2, 30000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB15:;
LAB17:    t5 = (t0 + 11648U);
    *((char **)t5) = &&LAB14;
    goto LAB1;

LAB18:    xsi_set_current_line(107, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}

void Monitor_93_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 11704);
    t2 = (t0 + 12216);
    xsi_vlogfile_monitor((void *)Monitor_93_2_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000002495973531_1044275700_init()
{
	static char *pe[] = {(void *)Always_88_0,(void *)Initial_92_1,(void *)Initial_96_3,(void *)Monitor_93_2};
	static char *se[] = {(void *)sp_test_LDR,(void *)sp_test_LLI,(void *)sp_test_LHI,(void *)sp_write_data_mem,(void *)sp_write_instr_mem,(void *)sp_reset_mode};
	xsi_register_didat("work_m_00000000002495973531_1044275700", "isim/Datapath_Module_Datapath_Module_sch_tb_isim_beh.exe.sim/work/m_00000000002495973531_1044275700.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
