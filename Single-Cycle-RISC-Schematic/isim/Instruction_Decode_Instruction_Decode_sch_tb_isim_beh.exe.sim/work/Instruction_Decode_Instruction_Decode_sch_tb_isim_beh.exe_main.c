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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003708977463_0342378215_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    work_m_00000000000011604915_1608163980_init();
    work_m_00000000000772019424_1472807978_init();
    work_m_00000000002305782105_1451014455_init();
    unisims_ver_m_00000000003266096158_0690727491_init();
    work_m_00000000000725042126_0074909834_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000000311129257_2721981892_init();
    work_m_00000000002980349707_2982509191_init();
    work_m_00000000002329654904_0919448328_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002329654904_0919448328");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
