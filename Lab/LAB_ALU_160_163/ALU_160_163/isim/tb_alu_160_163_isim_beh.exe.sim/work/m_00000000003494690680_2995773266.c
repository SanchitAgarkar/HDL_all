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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/LAB_A4/LAB_ALU_160_163/ALU_160_163/alu_160_163.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static int ng6[] = {1, 0};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {7U, 0U};
static unsigned int ng10[] = {8U, 0U};
static unsigned int ng11[] = {9U, 0U};
static unsigned int ng12[] = {10U, 0U};
static unsigned int ng13[] = {11U, 0U};
static unsigned int ng14[] = {12U, 0U};
static unsigned int ng15[] = {13U, 0U};
static unsigned int ng16[] = {14U, 0U};
static unsigned int ng17[] = {15U, 0U};



static void Cont_35_0(char *t0)
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
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 1812U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1288);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2508);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 2440);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_36_1(char *t0)
{
    char t3[8];
    char t5[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;

LAB0:    t1 = (t0 + 1956U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 600U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlogtype_concat(t3, 5, 5, 2U, t2, 1, t4, 4);
    t6 = (t0 + 692U);
    t7 = *((char **)t6);
    t6 = ((char*)((ng1)));
    xsi_vlogtype_concat(t5, 5, 5, 2U, t6, 1, t7, 4);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 5, t3, 5, t5, 5);
    t9 = (t0 + 2544);
    t10 = (t9 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memset(t13, 0, 8);
    t14 = 31U;
    t15 = t14;
    t16 = (t8 + 4);
    t17 = *((unsigned int *)t8);
    t14 = (t14 & t17);
    t18 = *((unsigned int *)t16);
    t15 = (t15 & t18);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 | t14);
    t21 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t21 | t15);
    xsi_driver_vfirst_trans(t9, 0, 4);
    t22 = (t0 + 2448);
    *((int *)t22) = 1;

LAB1:    return;
}

static void Cont_37_2(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 2100U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1060U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 4);
    t8 = (t7 & 1);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 4);
    t11 = (t10 & 1);
    *((unsigned int *)t2) = t11;
    t12 = (t0 + 2580);
    t13 = (t12 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 1U;
    t18 = t17;
    t19 = (t4 + 4);
    t20 = *((unsigned int *)t4);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 0);
    t25 = (t0 + 2456);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Always_38_3(char *t0)
{
    char t10[8];
    char t11[8];
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;

LAB0:    t1 = (t0 + 2244U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2464);
    *((int *)t2) = 1;
    t3 = (t0 + 2272);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 784U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB37;

LAB38:
LAB40:
LAB39:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = (t0 + 692U);
    t4 = *((char **)t2);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 4, t3, 4, t4, 4);
    t2 = (t0 + 1288);
    xsi_vlogvar_assign_value(t2, t10, 0, 0, 4);

LAB41:    goto LAB2;

LAB7:    xsi_set_current_line(42, ng0);
    t7 = (t0 + 600U);
    t8 = *((char **)t7);
    t7 = (t0 + 692U);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 4, t8, 4, t9, 4);
    t7 = (t0 + 1288);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 4);
    goto LAB41;

LAB9:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_minus(t10, 4, t4, 4, t7, 4);
    t3 = (t0 + 1288);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 4);
    goto LAB41;

LAB11:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_multiply(t10, 4, t4, 4, t7, 4);
    t3 = (t0 + 1288);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 4);
    goto LAB41;

LAB13:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_divide(t10, 4, t4, 4, t7, 4);
    t3 = (t0 + 1288);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 4);
    goto LAB41;

LAB15:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng6)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_lshift(t10, 4, t4, 4, t3, 32);
    t7 = (t0 + 1288);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 4);
    goto LAB41;

LAB17:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng6)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_rshift(t10, 4, t4, 4, t3, 32);
    t7 = (t0 + 1288);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 4);
    goto LAB41;

LAB19:    xsi_set_current_line(54, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    memset(t11, 0, 8);
    t3 = (t11 + 4);
    t7 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 3);
    t14 = (t13 & 1);
    *((unsigned int *)t11) = t14;
    t15 = *((unsigned int *)t7);
    t16 = (t15 >> 3);
    t17 = (t16 & 1);
    *((unsigned int *)t3) = t17;
    t8 = (t0 + 600U);
    t9 = *((char **)t8);
    memset(t18, 0, 8);
    t8 = (t18 + 4);
    t19 = (t9 + 4);
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 0);
    *((unsigned int *)t18) = t21;
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 0);
    *((unsigned int *)t8) = t23;
    t24 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t24 & 7U);
    t25 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t25 & 7U);
    xsi_vlogtype_concat(t10, 4, 4, 2U, t18, 3, t11, 1);
    t26 = (t0 + 1288);
    xsi_vlogvar_assign_value(t26, t10, 0, 0, 4);
    goto LAB41;

LAB21:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    memset(t11, 0, 8);
    t3 = (t11 + 4);
    t7 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 1);
    *((unsigned int *)t11) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 1);
    *((unsigned int *)t3) = t15;
    t16 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t16 & 7U);
    t17 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t17 & 7U);
    t8 = (t0 + 600U);
    t9 = *((char **)t8);
    memset(t18, 0, 8);
    t8 = (t18 + 4);
    t19 = (t9 + 4);
    t20 = *((unsigned int *)t9);
    t21 = (t20 >> 0);
    t22 = (t21 & 1);
    *((unsigned int *)t18) = t22;
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 0);
    t25 = (t24 & 1);
    *((unsigned int *)t8) = t25;
    xsi_vlogtype_concat(t10, 4, 4, 2U, t18, 1, t11, 3);
    t26 = (t0 + 1288);
    xsi_vlogvar_assign_value(t26, t10, 0, 0, 4);
    goto LAB41;

LAB23:    xsi_set_current_line(58, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t7);
    t14 = (t12 & t13);
    *((unsigned int *)t10) = t14;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t8);
    t17 = (t15 | t16);
    *((unsigned int *)t9) = t17;
    t20 = *((unsigned int *)t9);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB42;

LAB43:
LAB44:    t41 = (t0 + 1288);
    xsi_vlogvar_assign_value(t41, t10, 0, 0, 4);
    goto LAB41;

LAB25:    xsi_set_current_line(60, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t7);
    t14 = (t12 | t13);
    *((unsigned int *)t10) = t14;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t8);
    t17 = (t15 | t16);
    *((unsigned int *)t9) = t17;
    t20 = *((unsigned int *)t9);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB45;

LAB46:
LAB47:    t41 = (t0 + 1288);
    xsi_vlogvar_assign_value(t41, t10, 0, 0, 4);
    goto LAB41;

LAB27:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    *((unsigned int *)t10) = t14;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t8);
    t17 = (t15 | t16);
    *((unsigned int *)t9) = t17;
    t20 = *((unsigned int *)t9);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB48;

LAB49:
LAB50:    t19 = (t0 + 1288);
    xsi_vlogvar_assign_value(t19, t10, 0, 0, 4);
    goto LAB41;

LAB29:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t7);
    t14 = (t12 | t13);
    *((unsigned int *)t11) = t14;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t11 + 4);
    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t8);
    t17 = (t15 | t16);
    *((unsigned int *)t9) = t17;
    t20 = *((unsigned int *)t9);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB51;

LAB52:
LAB53:    memset(t10, 0, 8);
    t41 = (t10 + 4);
    t42 = (t11 + 4);
    t37 = *((unsigned int *)t11);
    t38 = (~(t37));
    *((unsigned int *)t10) = t38;
    *((unsigned int *)t41) = 0;
    if (*((unsigned int *)t42) != 0)
        goto LAB55;

LAB54:    t45 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t45 & 15U);
    t46 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t46 & 15U);
    t47 = (t0 + 1288);
    xsi_vlogvar_assign_value(t47, t10, 0, 0, 4);
    goto LAB41;

LAB31:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t7);
    t14 = (t12 & t13);
    *((unsigned int *)t11) = t14;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t11 + 4);
    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t8);
    t17 = (t15 | t16);
    *((unsigned int *)t9) = t17;
    t20 = *((unsigned int *)t9);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB56;

LAB57:
LAB58:    memset(t10, 0, 8);
    t41 = (t10 + 4);
    t42 = (t11 + 4);
    t43 = *((unsigned int *)t11);
    t44 = (~(t43));
    *((unsigned int *)t10) = t44;
    *((unsigned int *)t41) = 0;
    if (*((unsigned int *)t42) != 0)
        goto LAB60;

LAB59:    t50 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t50 & 15U);
    t51 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t51 & 15U);
    t47 = (t0 + 1288);
    xsi_vlogvar_assign_value(t47, t10, 0, 0, 4);
    goto LAB41;

LAB33:    xsi_set_current_line(68, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    *((unsigned int *)t11) = t14;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t11 + 4);
    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t8);
    t17 = (t15 | t16);
    *((unsigned int *)t9) = t17;
    t20 = *((unsigned int *)t9);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB61;

LAB62:
LAB63:    memset(t10, 0, 8);
    t19 = (t10 + 4);
    t26 = (t11 + 4);
    t24 = *((unsigned int *)t11);
    t25 = (~(t24));
    *((unsigned int *)t10) = t25;
    *((unsigned int *)t19) = 0;
    if (*((unsigned int *)t26) != 0)
        goto LAB65;

LAB64:    t31 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t31 & 15U);
    t32 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t32 & 15U);
    t41 = (t0 + 1288);
    xsi_vlogvar_assign_value(t41, t10, 0, 0, 4);
    goto LAB41;

LAB35:    xsi_set_current_line(70, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    memset(t18, 0, 8);
    t3 = (t4 + 4);
    if (*((unsigned int *)t3) != 0)
        goto LAB67;

LAB66:    t8 = (t7 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB67;

LAB70:    if (*((unsigned int *)t4) > *((unsigned int *)t7))
        goto LAB68;

LAB69:    memset(t11, 0, 8);
    t19 = (t18 + 4);
    t12 = *((unsigned int *)t19);
    t13 = (~(t12));
    t14 = *((unsigned int *)t18);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB71;

LAB72:    if (*((unsigned int *)t19) != 0)
        goto LAB73;

LAB74:    t41 = (t11 + 4);
    t17 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t41);
    t21 = (t17 || t20);
    if (t21 > 0)
        goto LAB75;

LAB76:    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t41);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB77;

LAB78:    if (*((unsigned int *)t41) > 0)
        goto LAB79;

LAB80:    if (*((unsigned int *)t11) > 0)
        goto LAB81;

LAB82:    memcpy(t10, t47, 8);

LAB83:    t52 = (t0 + 1288);
    xsi_vlogvar_assign_value(t52, t10, 0, 0, 4);
    goto LAB41;

LAB37:    xsi_set_current_line(72, ng0);
    t3 = (t0 + 600U);
    t4 = *((char **)t3);
    t3 = (t0 + 692U);
    t7 = *((char **)t3);
    memset(t18, 0, 8);
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t8);
    t17 = (t15 ^ t16);
    t20 = (t14 | t17);
    t21 = *((unsigned int *)t3);
    t22 = *((unsigned int *)t8);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB87;

LAB84:    if (t23 != 0)
        goto LAB86;

LAB85:    *((unsigned int *)t18) = 1;

LAB87:    memset(t11, 0, 8);
    t19 = (t18 + 4);
    t27 = *((unsigned int *)t19);
    t28 = (~(t27));
    t29 = *((unsigned int *)t18);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB88;

LAB89:    if (*((unsigned int *)t19) != 0)
        goto LAB90;

LAB91:    t41 = (t11 + 4);
    t32 = *((unsigned int *)t11);
    t35 = *((unsigned int *)t41);
    t36 = (t32 || t35);
    if (t36 > 0)
        goto LAB92;

LAB93:    t37 = *((unsigned int *)t11);
    t38 = (~(t37));
    t39 = *((unsigned int *)t41);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB94;

LAB95:    if (*((unsigned int *)t41) > 0)
        goto LAB96;

LAB97:    if (*((unsigned int *)t11) > 0)
        goto LAB98;

LAB99:    memcpy(t10, t47, 8);

LAB100:    t52 = (t0 + 1288);
    xsi_vlogvar_assign_value(t52, t10, 0, 0, 4);
    goto LAB41;

LAB42:    t22 = *((unsigned int *)t10);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t22 | t23);
    t19 = (t4 + 4);
    t26 = (t7 + 4);
    t24 = *((unsigned int *)t4);
    t25 = (~(t24));
    t27 = *((unsigned int *)t19);
    t28 = (~(t27));
    t29 = *((unsigned int *)t7);
    t30 = (~(t29));
    t31 = *((unsigned int *)t26);
    t32 = (~(t31));
    t33 = (t25 & t28);
    t34 = (t30 & t32);
    t35 = (~(t33));
    t36 = (~(t34));
    t37 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t37 & t35);
    t38 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t38 & t36);
    t39 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t39 & t35);
    t40 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t40 & t36);
    goto LAB44;

LAB45:    t22 = *((unsigned int *)t10);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t22 | t23);
    t19 = (t4 + 4);
    t26 = (t7 + 4);
    t24 = *((unsigned int *)t19);
    t25 = (~(t24));
    t27 = *((unsigned int *)t4);
    t33 = (t27 & t25);
    t28 = *((unsigned int *)t26);
    t29 = (~(t28));
    t30 = *((unsigned int *)t7);
    t34 = (t30 & t29);
    t31 = (~(t33));
    t32 = (~(t34));
    t35 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t35 & t31);
    t36 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t36 & t32);
    goto LAB47;

LAB48:    t22 = *((unsigned int *)t10);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t22 | t23);
    goto LAB50;

LAB51:    t22 = *((unsigned int *)t11);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t11) = (t22 | t23);
    t19 = (t4 + 4);
    t26 = (t7 + 4);
    t24 = *((unsigned int *)t19);
    t25 = (~(t24));
    t27 = *((unsigned int *)t4);
    t33 = (t27 & t25);
    t28 = *((unsigned int *)t26);
    t29 = (~(t28));
    t30 = *((unsigned int *)t7);
    t34 = (t30 & t29);
    t31 = (~(t33));
    t32 = (~(t34));
    t35 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t35 & t31);
    t36 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t36 & t32);
    goto LAB53;

LAB55:    t39 = *((unsigned int *)t10);
    t40 = *((unsigned int *)t42);
    *((unsigned int *)t10) = (t39 | t40);
    t43 = *((unsigned int *)t41);
    t44 = *((unsigned int *)t42);
    *((unsigned int *)t41) = (t43 | t44);
    goto LAB54;

LAB56:    t22 = *((unsigned int *)t11);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t11) = (t22 | t23);
    t19 = (t4 + 4);
    t26 = (t7 + 4);
    t24 = *((unsigned int *)t4);
    t25 = (~(t24));
    t27 = *((unsigned int *)t19);
    t28 = (~(t27));
    t29 = *((unsigned int *)t7);
    t30 = (~(t29));
    t31 = *((unsigned int *)t26);
    t32 = (~(t31));
    t33 = (t25 & t28);
    t34 = (t30 & t32);
    t35 = (~(t33));
    t36 = (~(t34));
    t37 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t37 & t35);
    t38 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t38 & t36);
    t39 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t39 & t35);
    t40 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t40 & t36);
    goto LAB58;

LAB60:    t45 = *((unsigned int *)t10);
    t46 = *((unsigned int *)t42);
    *((unsigned int *)t10) = (t45 | t46);
    t48 = *((unsigned int *)t41);
    t49 = *((unsigned int *)t42);
    *((unsigned int *)t41) = (t48 | t49);
    goto LAB59;

LAB61:    t22 = *((unsigned int *)t11);
    t23 = *((unsigned int *)t9);
    *((unsigned int *)t11) = (t22 | t23);
    goto LAB63;

LAB65:    t27 = *((unsigned int *)t10);
    t28 = *((unsigned int *)t26);
    *((unsigned int *)t10) = (t27 | t28);
    t29 = *((unsigned int *)t19);
    t30 = *((unsigned int *)t26);
    *((unsigned int *)t19) = (t29 | t30);
    goto LAB64;

LAB67:    t9 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB69;

LAB68:    *((unsigned int *)t18) = 1;
    goto LAB69;

LAB71:    *((unsigned int *)t11) = 1;
    goto LAB74;

LAB73:    t26 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB74;

LAB75:    t42 = ((char*)((ng2)));
    goto LAB76;

LAB77:    t47 = ((char*)((ng1)));
    goto LAB78;

LAB79:    xsi_vlog_unsigned_bit_combine(t10, 4, t42, 4, t47, 4);
    goto LAB83;

LAB81:    memcpy(t10, t42, 8);
    goto LAB83;

LAB86:    t9 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB87;

LAB88:    *((unsigned int *)t11) = 1;
    goto LAB91;

LAB90:    t26 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB91;

LAB92:    t42 = ((char*)((ng2)));
    goto LAB93;

LAB94:    t47 = ((char*)((ng1)));
    goto LAB95;

LAB96:    xsi_vlog_unsigned_bit_combine(t10, 4, t42, 4, t47, 4);
    goto LAB100;

LAB98:    memcpy(t10, t42, 8);
    goto LAB100;

}


extern void work_m_00000000003494690680_2995773266_init()
{
	static char *pe[] = {(void *)Cont_35_0,(void *)Cont_36_1,(void *)Cont_37_2,(void *)Always_38_3};
	xsi_register_didat("work_m_00000000003494690680_2995773266", "isim/tb_alu_160_163_isim_beh.exe.sim/work/m_00000000003494690680_2995773266.didat");
	xsi_register_executes(pe);
}
