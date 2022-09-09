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
    work_m_00000000001370084618_2496900120_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000002147670082_2700800491_init();
    work_m_00000000000012549733_4274822196_init();
    work_m_00000000000322931186_1093661079_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000322931186_1093661079");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}