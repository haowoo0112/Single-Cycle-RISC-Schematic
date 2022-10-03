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
    work_m_00000000003409026359_3978382364_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000003266096158_0690727491_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000000671409012_0742146932_init();
    work_m_00000000000028257272_1557495328_init();
    work_m_00000000002745129683_2066095779_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    work_m_00000000002582511788_3608196218_init();
    work_m_00000000001705726017_0163474369_init();
    work_m_00000000001873227035_4151430409_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001873227035_4151430409");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
