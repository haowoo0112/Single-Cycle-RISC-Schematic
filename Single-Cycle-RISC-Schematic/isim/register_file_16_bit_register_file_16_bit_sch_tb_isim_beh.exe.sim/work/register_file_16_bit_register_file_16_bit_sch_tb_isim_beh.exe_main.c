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
    unisims_ver_m_00000000003149700083_1668249201_init();
    work_m_00000000001775963568_0456278939_init();
    work_m_00000000002305782105_0123565711_init();
    work_m_00000000001935776401_1587177976_init();
    work_m_00000000000319252124_2827895372_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000002012900260_4046158454_init();
    work_m_00000000001501465248_3026187476_init();
    work_m_00000000002910472034_0737778065_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002910472034_0737778065");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
