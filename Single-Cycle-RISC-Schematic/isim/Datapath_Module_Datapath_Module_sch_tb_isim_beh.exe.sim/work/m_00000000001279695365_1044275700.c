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
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {6657U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {57408U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {838U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {57440U, 0U};
static unsigned int ng13[] = {4660U, 0U};
static unsigned int ng14[] = {17185U, 0U};
static int ng15[] = {1, 0};
static int ng16[] = {0, 0};
static unsigned int ng17[] = {808U, 0U};
static unsigned int ng18[] = {10497U, 0U};
static unsigned int ng19[] = {2390U, 0U};
static const char *ng20 = "";
static const char *ng21 = "ns %h %h %h %h %h %h %h %h \n";

void Monitor_93_2(char *);
void Monitor_93_2(char *);


static int sp_test_SUB(char *t1, char *t2)
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
    xsi_set_current_line(113, ng0);

LAB5:    xsi_set_current_line(114, ng0);
    t5 = ((char*)((ng1)));
    t6 = ((char*)((ng2)));
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB6);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 4144);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 14392);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);
    t16 = (t1 + 14552);
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

LAB6:    t18 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t18);

LAB7:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 4144);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(115, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB12);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB12:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB13:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(116, ng0);
    t4 = ((char*)((ng5)));
    t5 = ((char*)((ng6)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB18);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB18:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB19:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(117, ng0);
    t4 = ((char*)((ng7)));
    t5 = ((char*)((ng8)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB24);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB24:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB25:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(118, ng0);
    t4 = ((char*)((ng9)));
    t5 = ((char*)((ng10)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB30);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB30:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB31:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(119, ng0);
    t4 = ((char*)((ng11)));
    t5 = ((char*)((ng12)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB36);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB38:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB39;

LAB40:    if (t25 != 0)
        goto LAB41;

LAB36:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB37:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(120, ng0);
    t4 = ((char*)((ng1)));
    t5 = ((char*)((ng13)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB42);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 3712);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB44:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB45;

LAB46:    if (t25 != 0)
        goto LAB47;

LAB42:    t17 = (t1 + 3712);
    xsi_vlog_subprogram_popinvocation(t17);

LAB43:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 3712);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(121, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng14)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB48);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 3712);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB50:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB51;

LAB52:    if (t25 != 0)
        goto LAB53;

LAB48:    t17 = (t1 + 3712);
    xsi_vlog_subprogram_popinvocation(t17);

LAB49:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 3712);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(122, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB54;
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

LAB39:    t0 = -1;
    goto LAB1;

LAB41:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB38;
    goto LAB1;

LAB45:    t0 = -1;
    goto LAB1;

LAB47:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB44;
    goto LAB1;

LAB51:    t0 = -1;
    goto LAB1;

LAB53:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB50;
    goto LAB1;

LAB54:    xsi_set_current_line(123, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(125, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(126, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB55;
    t0 = 1;
    goto LAB1;

LAB55:    xsi_set_current_line(127, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(128, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB56);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5872);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB58:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB59;

LAB60:    if (t25 != 0)
        goto LAB61;

LAB56:    t13 = (t1 + 5872);
    xsi_vlog_subprogram_popinvocation(t13);

LAB57:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5872);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(129, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB62;
    t0 = 1;
    goto LAB1;

LAB59:    t0 = -1;
    goto LAB1;

LAB61:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB58;
    goto LAB1;

LAB62:    xsi_set_current_line(130, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB63);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB65:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB66;

LAB67:    if (t25 != 0)
        goto LAB68;

LAB63:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB64:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(131, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB69;
    t0 = 1;
    goto LAB1;

LAB66:    t0 = -1;
    goto LAB1;

LAB68:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB65;
    goto LAB1;

LAB69:    xsi_set_current_line(132, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB70);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5872);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB72:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB73;

LAB74:    if (t25 != 0)
        goto LAB75;

LAB70:    t13 = (t1 + 5872);
    xsi_vlog_subprogram_popinvocation(t13);

LAB71:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5872);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(133, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB76;
    t0 = 1;
    goto LAB1;

LAB73:    t0 = -1;
    goto LAB1;

LAB75:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB72;
    goto LAB1;

LAB76:    xsi_set_current_line(134, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB77);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB79:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB80;

LAB81:    if (t25 != 0)
        goto LAB82;

LAB77:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB78:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(135, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB83;
    t0 = 1;
    goto LAB1;

LAB80:    t0 = -1;
    goto LAB1;

LAB82:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB79;
    goto LAB1;

LAB83:    xsi_set_current_line(136, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB84);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 7600);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB86:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB87;

LAB88:    if (t25 != 0)
        goto LAB89;

LAB84:    t13 = (t1 + 7600);
    xsi_vlog_subprogram_popinvocation(t13);

LAB85:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 7600);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(137, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB90;
    t0 = 1;
    goto LAB1;

LAB87:    t0 = -1;
    goto LAB1;

LAB89:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB86;
    goto LAB1;

LAB90:    xsi_set_current_line(138, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB91);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB93:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB94;

LAB95:    if (t25 != 0)
        goto LAB96;

LAB91:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB92:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(139, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB97;
    t0 = 1;
    goto LAB1;

LAB94:    t0 = -1;
    goto LAB1;

LAB96:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB93;
    goto LAB1;

LAB97:    goto LAB4;

}

static int sp_test_ADD(char *t1, char *t2)
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
    xsi_set_current_line(144, ng0);

LAB5:    xsi_set_current_line(145, ng0);
    t5 = ((char*)((ng1)));
    t6 = ((char*)((ng2)));
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB6);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 4144);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 14392);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);
    t16 = (t1 + 14552);
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

LAB6:    t18 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t18);

LAB7:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 4144);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(146, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB12);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB12:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB13:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(147, ng0);
    t4 = ((char*)((ng5)));
    t5 = ((char*)((ng6)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB18);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB18:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB19:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(148, ng0);
    t4 = ((char*)((ng7)));
    t5 = ((char*)((ng8)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB24);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB24:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB25:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(149, ng0);
    t4 = ((char*)((ng9)));
    t5 = ((char*)((ng17)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB30);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB30:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB31:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(150, ng0);
    t4 = ((char*)((ng11)));
    t5 = ((char*)((ng12)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB36);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB38:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB39;

LAB40:    if (t25 != 0)
        goto LAB41;

LAB36:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB37:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(151, ng0);
    t4 = ((char*)((ng1)));
    t5 = ((char*)((ng13)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB42);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 3712);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB44:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB45;

LAB46:    if (t25 != 0)
        goto LAB47;

LAB42:    t17 = (t1 + 3712);
    xsi_vlog_subprogram_popinvocation(t17);

LAB43:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 3712);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(152, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng14)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB48);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 3712);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB50:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB51;

LAB52:    if (t25 != 0)
        goto LAB53;

LAB48:    t17 = (t1 + 3712);
    xsi_vlog_subprogram_popinvocation(t17);

LAB49:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 3712);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(153, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB54;
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

LAB39:    t0 = -1;
    goto LAB1;

LAB41:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB38;
    goto LAB1;

LAB45:    t0 = -1;
    goto LAB1;

LAB47:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB44;
    goto LAB1;

LAB51:    t0 = -1;
    goto LAB1;

LAB53:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB50;
    goto LAB1;

LAB54:    xsi_set_current_line(154, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(155, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(156, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(157, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB55;
    t0 = 1;
    goto LAB1;

LAB55:    xsi_set_current_line(158, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(159, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB56);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5872);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB58:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB59;

LAB60:    if (t25 != 0)
        goto LAB61;

LAB56:    t13 = (t1 + 5872);
    xsi_vlog_subprogram_popinvocation(t13);

LAB57:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5872);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(160, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB62;
    t0 = 1;
    goto LAB1;

LAB59:    t0 = -1;
    goto LAB1;

LAB61:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB58;
    goto LAB1;

LAB62:    xsi_set_current_line(161, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB63);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB65:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB66;

LAB67:    if (t25 != 0)
        goto LAB68;

LAB63:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB64:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(162, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB69;
    t0 = 1;
    goto LAB1;

LAB66:    t0 = -1;
    goto LAB1;

LAB68:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB65;
    goto LAB1;

LAB69:    xsi_set_current_line(163, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB70);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5872);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB72:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB73;

LAB74:    if (t25 != 0)
        goto LAB75;

LAB70:    t13 = (t1 + 5872);
    xsi_vlog_subprogram_popinvocation(t13);

LAB71:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5872);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(164, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB76;
    t0 = 1;
    goto LAB1;

LAB73:    t0 = -1;
    goto LAB1;

LAB75:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB72;
    goto LAB1;

LAB76:    xsi_set_current_line(165, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB77);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB79:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB80;

LAB81:    if (t25 != 0)
        goto LAB82;

LAB77:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB78:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(166, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB83;
    t0 = 1;
    goto LAB1;

LAB80:    t0 = -1;
    goto LAB1;

LAB82:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB79;
    goto LAB1;

LAB83:    xsi_set_current_line(167, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB84);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 7168);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB86:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB87;

LAB88:    if (t25 != 0)
        goto LAB89;

LAB84:    t13 = (t1 + 7168);
    xsi_vlog_subprogram_popinvocation(t13);

LAB85:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 7168);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(168, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB90;
    t0 = 1;
    goto LAB1;

LAB87:    t0 = -1;
    goto LAB1;

LAB89:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB86;
    goto LAB1;

LAB90:    xsi_set_current_line(169, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB91);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB93:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB94;

LAB95:    if (t25 != 0)
        goto LAB96;

LAB91:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB92:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(170, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB97;
    t0 = 1;
    goto LAB1;

LAB94:    t0 = -1;
    goto LAB1;

LAB96:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB93;
    goto LAB1;

LAB97:    goto LAB4;

}

static int sp_test_STR(char *t1, char *t2)
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
    xsi_set_current_line(175, ng0);

LAB5:    xsi_set_current_line(176, ng0);
    t5 = ((char*)((ng1)));
    t6 = ((char*)((ng2)));
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB6);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 4144);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 14392);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);
    t16 = (t1 + 14552);
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

LAB6:    t18 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t18);

LAB7:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 4144);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(177, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB12);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB12:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB13:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(178, ng0);
    t4 = ((char*)((ng5)));
    t5 = ((char*)((ng18)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB18);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB18:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB19:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(179, ng0);
    t4 = ((char*)((ng7)));
    t5 = ((char*)((ng6)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB24);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB24:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB25:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(180, ng0);
    t4 = ((char*)((ng9)));
    t5 = ((char*)((ng8)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB30);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB30:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB31:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(181, ng0);
    t4 = ((char*)((ng1)));
    t5 = ((char*)((ng13)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB36);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 3712);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14232);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);

LAB38:    t16 = (t2 + 64U);
    t17 = *((char **)t16);
    t18 = (t17 + 80U);
    t19 = *((char **)t18);
    t20 = (t19 + 272U);
    t21 = *((char **)t20);
    t22 = (t21 + 0U);
    t23 = *((char **)t22);
    t25 = ((int  (*)(char *, char *))t23)(t1, t17);
    if (t25 == -1)
        goto LAB39;

LAB40:    if (t25 != 0)
        goto LAB41;

LAB36:    t17 = (t1 + 3712);
    xsi_vlog_subprogram_popinvocation(t17);

LAB37:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 3712);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(182, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB42;
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

LAB39:    t0 = -1;
    goto LAB1;

LAB41:    t16 = (t2 + 48U);
    *((char **)t16) = &&LAB38;
    goto LAB1;

LAB42:    xsi_set_current_line(183, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(184, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(185, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(186, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB43;
    t0 = 1;
    goto LAB1;

LAB43:    xsi_set_current_line(187, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(188, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB44);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5872);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB46:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB47;

LAB48:    if (t25 != 0)
        goto LAB49;

LAB44:    t13 = (t1 + 5872);
    xsi_vlog_subprogram_popinvocation(t13);

LAB45:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5872);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(189, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB50;
    t0 = 1;
    goto LAB1;

LAB47:    t0 = -1;
    goto LAB1;

LAB49:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB46;
    goto LAB1;

LAB50:    xsi_set_current_line(190, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB51);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB53:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB54;

LAB55:    if (t25 != 0)
        goto LAB56;

LAB51:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB52:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(191, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB57;
    t0 = 1;
    goto LAB1;

LAB54:    t0 = -1;
    goto LAB1;

LAB56:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB53;
    goto LAB1;

LAB57:    xsi_set_current_line(192, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB58);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6736);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB60:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB61;

LAB62:    if (t25 != 0)
        goto LAB63;

LAB58:    t13 = (t1 + 6736);
    xsi_vlog_subprogram_popinvocation(t13);

LAB59:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6736);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(193, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB64;
    t0 = 1;
    goto LAB1;

LAB61:    t0 = -1;
    goto LAB1;

LAB63:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB60;
    goto LAB1;

LAB64:    xsi_set_current_line(194, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB65);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5872);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB67:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB68;

LAB69:    if (t25 != 0)
        goto LAB70;

LAB65:    t13 = (t1 + 5872);
    xsi_vlog_subprogram_popinvocation(t13);

LAB66:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5872);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(195, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB71;
    t0 = 1;
    goto LAB1;

LAB68:    t0 = -1;
    goto LAB1;

LAB70:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB67;
    goto LAB1;

LAB71:    xsi_set_current_line(196, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB72);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB74:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB75;

LAB76:    if (t25 != 0)
        goto LAB77;

LAB72:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB73:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(197, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB78;
    t0 = 1;
    goto LAB1;

LAB75:    t0 = -1;
    goto LAB1;

LAB77:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB74;
    goto LAB1;

LAB78:    goto LAB4;

}

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

LAB2:    t4 = (t1 + 2416);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(202, ng0);

LAB5:    xsi_set_current_line(203, ng0);
    t5 = ((char*)((ng1)));
    t6 = ((char*)((ng2)));
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB6);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 4144);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 14392);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);
    t16 = (t1 + 14552);
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

LAB6:    t18 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t18);

LAB7:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 4144);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(204, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB12);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB12:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB13:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(205, ng0);
    t4 = ((char*)((ng1)));
    t5 = ((char*)((ng13)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB18);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 3712);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14232);
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

LAB18:    t17 = (t1 + 3712);
    xsi_vlog_subprogram_popinvocation(t17);

LAB19:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 3712);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(206, ng0);
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

LAB24:    xsi_set_current_line(207, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(208, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(209, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(210, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB25;
    t0 = 1;
    goto LAB1;

LAB25:    xsi_set_current_line(211, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(212, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB26);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5872);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB28:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB29;

LAB30:    if (t25 != 0)
        goto LAB31;

LAB26:    t13 = (t1 + 5872);
    xsi_vlog_subprogram_popinvocation(t13);

LAB27:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5872);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(213, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB32;
    t0 = 1;
    goto LAB1;

LAB29:    t0 = -1;
    goto LAB1;

LAB31:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB28;
    goto LAB1;

LAB32:    xsi_set_current_line(214, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB33);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB35:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB36;

LAB37:    if (t25 != 0)
        goto LAB38;

LAB33:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB34:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(215, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB39;
    t0 = 1;
    goto LAB1;

LAB36:    t0 = -1;
    goto LAB1;

LAB38:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB35;
    goto LAB1;

LAB39:    goto LAB4;

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

LAB2:    t4 = (t1 + 2848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(220, ng0);

LAB5:    xsi_set_current_line(221, ng0);
    t5 = ((char*)((ng1)));
    t6 = ((char*)((ng19)));
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB6);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 4144);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 14392);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);
    t16 = (t1 + 14552);
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

LAB6:    t18 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t18);

LAB7:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 4144);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(222, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB12);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB12:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB13:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(223, ng0);
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

LAB18:    xsi_set_current_line(224, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(225, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(226, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(227, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB19;
    t0 = 1;
    goto LAB1;

LAB19:    xsi_set_current_line(228, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(229, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB20);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5440);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB22:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB23;

LAB24:    if (t25 != 0)
        goto LAB25;

LAB20:    t13 = (t1 + 5440);
    xsi_vlog_subprogram_popinvocation(t13);

LAB21:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5440);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(230, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB26;
    t0 = 1;
    goto LAB1;

LAB23:    t0 = -1;
    goto LAB1;

LAB25:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB22;
    goto LAB1;

LAB26:    xsi_set_current_line(231, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB27);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB29:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB30;

LAB31:    if (t25 != 0)
        goto LAB32;

LAB27:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB28:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(232, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB33;
    t0 = 1;
    goto LAB1;

LAB30:    t0 = -1;
    goto LAB1;

LAB32:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB29;
    goto LAB1;

LAB33:    goto LAB4;

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

LAB2:    t4 = (t1 + 3280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(237, ng0);

LAB5:    xsi_set_current_line(238, ng0);
    t5 = ((char*)((ng1)));
    t6 = ((char*)((ng2)));
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t2 + 56U);
    t10 = *((char **)t9);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t10, &&LAB6);
    t11 = (t2 + 56U);
    t12 = *((char **)t11);
    t13 = (t1 + 4144);
    t14 = xsi_create_subprogram_invocation(t12, 0, t1, t13, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t13, t14);
    t15 = (t1 + 14392);
    xsi_vlogvar_assign_value(t15, t5, 0, 0, 16);
    t16 = (t1 + 14552);
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

LAB6:    t18 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t18);

LAB7:    t26 = (t2 + 64U);
    t27 = *((char **)t26);
    t26 = (t1 + 4144);
    t28 = (t2 + 56U);
    t29 = *((char **)t28);
    xsi_delete_subprogram_invocation(t26, t27, t1, t29, t2);
    xsi_set_current_line(239, ng0);
    t4 = ((char*)((ng3)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB12);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB12:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB13:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(240, ng0);
    t4 = ((char*)((ng5)));
    t5 = ((char*)((ng19)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB18);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB18:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB19:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(241, ng0);
    t4 = ((char*)((ng7)));
    t5 = ((char*)((ng4)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB24);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 4144);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14392);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14552);
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

LAB24:    t17 = (t1 + 4144);
    xsi_vlog_subprogram_popinvocation(t17);

LAB25:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 4144);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(242, ng0);
    t4 = ((char*)((ng1)));
    t5 = ((char*)((ng13)));
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t9, &&LAB30);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 3712);
    t13 = xsi_create_subprogram_invocation(t11, 0, t1, t12, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t12, t13);
    t14 = (t1 + 14072);
    xsi_vlogvar_assign_value(t14, t4, 0, 0, 16);
    t15 = (t1 + 14232);
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

LAB30:    t17 = (t1 + 3712);
    xsi_vlog_subprogram_popinvocation(t17);

LAB31:    t24 = (t2 + 64U);
    t26 = *((char **)t24);
    t24 = (t1 + 3712);
    t27 = (t2 + 56U);
    t28 = *((char **)t27);
    xsi_delete_subprogram_invocation(t24, t26, t1, t28, t2);
    xsi_set_current_line(243, ng0);
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

LAB36:    xsi_set_current_line(244, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(245, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(246, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(247, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB37;
    t0 = 1;
    goto LAB1;

LAB37:    xsi_set_current_line(248, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(249, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB38);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5872);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB40:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB41;

LAB42:    if (t25 != 0)
        goto LAB43;

LAB38:    t13 = (t1 + 5872);
    xsi_vlog_subprogram_popinvocation(t13);

LAB39:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5872);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(250, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 10000LL);
    *((char **)t3) = &&LAB44;
    t0 = 1;
    goto LAB1;

LAB41:    t0 = -1;
    goto LAB1;

LAB43:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB40;
    goto LAB1;

LAB44:    xsi_set_current_line(251, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB45);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB47:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB48;

LAB49:    if (t25 != 0)
        goto LAB50;

LAB45:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB46:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(252, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB51;
    t0 = 1;
    goto LAB1;

LAB48:    t0 = -1;
    goto LAB1;

LAB50:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB47;
    goto LAB1;

LAB51:    xsi_set_current_line(253, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB52);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 5008);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB54:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB55;

LAB56:    if (t25 != 0)
        goto LAB57;

LAB52:    t13 = (t1 + 5008);
    xsi_vlog_subprogram_popinvocation(t13);

LAB53:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 5008);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(254, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB58;
    t0 = 1;
    goto LAB1;

LAB55:    t0 = -1;
    goto LAB1;

LAB57:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB54;
    goto LAB1;

LAB58:    xsi_set_current_line(255, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    xsi_vlog_subprograminvocation_setJumpstate(t2, t7, &&LAB59);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t1 + 6304);
    t11 = xsi_create_subprogram_invocation(t9, 0, t1, t10, 0, t2);
    xsi_vlog_subprogram_pushinvocation(t10, t11);

LAB61:    t12 = (t2 + 64U);
    t13 = *((char **)t12);
    t14 = (t13 + 80U);
    t15 = *((char **)t14);
    t16 = (t15 + 272U);
    t17 = *((char **)t16);
    t18 = (t17 + 0U);
    t19 = *((char **)t18);
    t25 = ((int  (*)(char *, char *))t19)(t1, t13);
    if (t25 == -1)
        goto LAB62;

LAB63:    if (t25 != 0)
        goto LAB64;

LAB59:    t13 = (t1 + 6304);
    xsi_vlog_subprogram_popinvocation(t13);

LAB60:    t20 = (t2 + 64U);
    t21 = *((char **)t20);
    t20 = (t1 + 6304);
    t22 = (t2 + 56U);
    t23 = *((char **)t22);
    xsi_delete_subprogram_invocation(t20, t21, t1, t23, t2);
    xsi_set_current_line(256, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 20000LL);
    *((char **)t3) = &&LAB65;
    t0 = 1;
    goto LAB1;

LAB62:    t0 = -1;
    goto LAB1;

LAB64:    t12 = (t2 + 48U);
    *((char **)t12) = &&LAB61;
    goto LAB1;

LAB65:    goto LAB4;

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

LAB2:    t4 = (t1 + 3712);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(262, ng0);

LAB5:    xsi_set_current_line(263, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 9752);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(264, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 12472);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(265, ng0);
    t4 = (t1 + 14072);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 12152);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(266, ng0);
    t4 = (t1 + 14232);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 12312);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(267, ng0);
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

LAB2:    t4 = (t1 + 4144);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(273, ng0);

LAB5:    xsi_set_current_line(274, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 9752);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(275, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(276, ng0);
    t4 = (t1 + 14392);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 11992);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(277, ng0);
    t4 = (t1 + 14552);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 10072);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(278, ng0);
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

LAB2:    t4 = (t1 + 4576);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(283, ng0);

LAB5:    xsi_set_current_line(285, ng0);
    t5 = ((char*)((ng16)));
    t6 = (t1 + 9592);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(286, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10232);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(288, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(289, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11992);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(290, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 9912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(291, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10072);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(293, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12152);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(294, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12312);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(295, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12472);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(297, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12632);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(299, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11192);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(300, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11352);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(301, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(302, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11672);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(304, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10552);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(305, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10712);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(306, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10872);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(307, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11032);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(308, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11832);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(309, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10392);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(311, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12792);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(312, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(313, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(314, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(315, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(316, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(317, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_instr_LHI(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 5008);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(322, ng0);

LAB5:    xsi_set_current_line(323, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 9592);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(325, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(326, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12632);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(328, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11192);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(329, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11352);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(330, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(331, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11672);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(333, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10552);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(334, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10712);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(335, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10872);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(336, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11032);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(337, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11832);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(338, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 10392);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(340, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12792);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(341, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(342, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(343, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(344, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 13592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(345, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(346, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 13432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(347, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_instr_LLI(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 5440);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(352, ng0);

LAB5:    xsi_set_current_line(353, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 9592);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(355, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(356, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12632);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(358, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11192);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(359, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11352);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(360, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(361, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11672);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(363, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10552);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(364, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10712);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(365, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10872);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(366, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11032);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(367, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11832);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(368, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 10392);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(370, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12792);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(371, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(372, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(373, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(374, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 13592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(375, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 13752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(376, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 13432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(377, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_instr_LDR(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 5872);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(382, ng0);

LAB5:    xsi_set_current_line(383, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 9592);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(385, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(386, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12632);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(388, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11192);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(389, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11352);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(390, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(391, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11672);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(393, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10552);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(394, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10712);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(395, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10872);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(396, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11032);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(397, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 11832);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(398, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 10392);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(400, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 12792);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(401, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(402, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(403, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(404, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 13592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(405, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 13752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(406, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t1 + 13432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(407, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_instr_OutR(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 6304);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(412, ng0);

LAB5:    xsi_set_current_line(413, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 9592);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(415, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(416, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12632);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(418, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11192);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(419, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11352);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(420, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(421, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11672);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(423, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10552);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(424, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10712);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(425, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10872);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(426, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11032);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(427, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11832);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(428, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10392);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(430, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12792);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(431, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(432, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(433, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(434, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(435, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(436, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(437, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 13912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_instr_STR(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 6736);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(442, ng0);

LAB5:    xsi_set_current_line(443, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 9592);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(445, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(446, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 12632);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(448, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11192);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(449, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11352);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(450, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(451, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11672);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(453, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10552);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(454, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10712);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(455, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10872);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(456, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11032);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(457, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 11832);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(458, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 10392);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(460, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12792);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(461, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(462, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(463, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(464, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(465, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(466, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(467, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_instr_ADD(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 7168);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(472, ng0);

LAB5:    xsi_set_current_line(473, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 9592);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(475, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(476, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12632);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(478, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11192);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(479, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11352);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(480, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(481, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11672);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(483, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10552);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(484, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10712);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(485, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10872);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(486, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11032);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(487, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11832);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(488, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10392);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(490, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12792);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(491, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 12952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(492, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(493, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(494, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(495, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(496, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 13432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(497, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13912);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);

LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;

LAB1:    return t0;
}

static int sp_instr_SUB(char *t1, char *t2)
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

LAB2:    t4 = (t1 + 7600);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(502, ng0);

LAB5:    xsi_set_current_line(503, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t1 + 9592);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(505, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(506, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12632);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(508, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11192);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(509, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11352);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(510, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11512);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(511, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11672);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(513, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10552);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(514, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 10712);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(515, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10872);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(516, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11032);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(517, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 11832);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(518, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 10392);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(520, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 12792);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(521, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 12952);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(522, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(523, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13272);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(524, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13592);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(525, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13752);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(526, ng0);
    t4 = ((char*)((ng15)));
    t5 = (t1 + 13432);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(527, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t1 + 13912);
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
    xsi_vlogfile_write(0, 0, 3, ng20, 2, t0, (char)114, t2, 64);
    t3 = (t0 + 9432);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 10232);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 9912);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t0 + 9752);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 11992);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t0 + 10072);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 8232U);
    t22 = *((char **)t21);
    t21 = (t0 + 9032U);
    t23 = *((char **)t21);
    xsi_vlogfile_write(1, 0, 3, ng21, 9, t0, (char)118, t5, 1, (char)118, t8, 1, (char)118, t11, 1, (char)118, t14, 1, (char)118, t17, 16, (char)118, t20, 16, (char)118, t22, 16, (char)118, t23, 16);

LAB1:    return;
}

static void Always_88_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 15472U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);

LAB4:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 15280);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(89, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 9432);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 15280);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 9432);
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

LAB0:    t1 = (t0 + 15968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(96, ng0);

LAB4:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 15776);
    t3 = (t0 + 4576);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB7:    t5 = (t0 + 15872);
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

LAB5:    t6 = (t0 + 4576);
    xsi_vlog_subprogram_popinvocation(t6);

LAB6:    t14 = (t0 + 15872);
    t15 = *((char **)t14);
    t14 = (t0 + 4576);
    t16 = (t0 + 15776);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 9592);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 15776);
    xsi_process_wait(t2, 160000LL);
    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB8:;
LAB10:    t5 = (t0 + 15968U);
    *((char **)t5) = &&LAB7;
    goto LAB1;

LAB11:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 15776);
    t3 = (t0 + 1120);
    t4 = xsi_create_subprogram_invocation(t2, 0, t0, t3, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t3, t4);

LAB14:    t5 = (t0 + 15872);
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

LAB13:    t14 = (t0 + 15872);
    t15 = *((char **)t14);
    t14 = (t0 + 1120);
    t16 = (t0 + 15776);
    t17 = 0;
    xsi_delete_subprogram_invocation(t14, t15, t0, t16, t17);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 15776);
    xsi_process_wait(t2, 30000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB15:;
LAB17:    t5 = (t0 + 15968U);
    *((char **)t5) = &&LAB14;
    goto LAB1;

LAB18:    xsi_set_current_line(109, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}

void Monitor_93_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 16024);
    t2 = (t0 + 16536);
    xsi_vlogfile_monitor((void *)Monitor_93_2_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000001279695365_1044275700_init()
{
	static char *pe[] = {(void *)Always_88_0,(void *)Initial_92_1,(void *)Initial_96_3,(void *)Monitor_93_2};
	static char *se[] = {(void *)sp_test_SUB,(void *)sp_test_ADD,(void *)sp_test_STR,(void *)sp_test_LDR,(void *)sp_test_LLI,(void *)sp_test_LHI,(void *)sp_write_data_mem,(void *)sp_write_instr_mem,(void *)sp_reset_mode,(void *)sp_instr_LHI,(void *)sp_instr_LLI,(void *)sp_instr_LDR,(void *)sp_instr_OutR,(void *)sp_instr_STR,(void *)sp_instr_ADD,(void *)sp_instr_SUB};
	xsi_register_didat("work_m_00000000001279695365_1044275700", "isim/Datapath_Module_Datapath_Module_sch_tb_isim_beh.exe.sim/work/m_00000000001279695365_1044275700.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}