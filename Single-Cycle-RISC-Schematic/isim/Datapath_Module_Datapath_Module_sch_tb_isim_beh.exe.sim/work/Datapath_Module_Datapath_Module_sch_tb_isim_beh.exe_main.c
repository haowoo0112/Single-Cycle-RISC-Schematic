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
    unisims_ver_m_00000000002313795370_2471446456_init();
    work_m_00000000004235629279_2639380518_init();
    work_m_00000000002975285465_1586424595_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000001681602568_2693153100_init();
    work_m_00000000001029633977_2044991664_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000003266096158_0690727491_init();
    work_m_00000000003206144748_3925556738_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000000671409012_1008369194_init();
    work_m_00000000000028257272_3211048873_init();
    work_m_00000000002745129683_2614815481_init();
    work_m_00000000003634637932_2060192744_init();
    work_m_00000000004075935059_2719052493_init();
    work_m_00000000002390613498_3146864312_init();
    work_m_00000000001370084618_1758311504_init();
    work_m_00000000001705941265_0524869402_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    work_m_00000000001775963568_0704242871_init();
    work_m_00000000002305782105_2892718569_init();
    work_m_00000000001935776401_2923582366_init();
    work_m_00000000000319252124_4159475812_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000002012900260_0250706363_init();
    work_m_00000000001501465248_0619741472_init();
    work_m_00000000003409026359_3742530832_init();
    work_m_00000000003847588016_0844824742_init();
    work_m_00000000001749003034_0757755432_init();
    work_m_00000000000458161088_3722332766_init();
    work_m_00000000001803115259_0860975349_init();
    work_m_00000000000725042126_3954941688_init();
    work_m_00000000003271770559_3455486496_init();
    work_m_00000000002678279537_1044275700_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002678279537_1044275700");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
