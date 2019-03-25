// +FHDR------------------------------------------------------------------------
//
// Copyright (c) 2017 ChipCraft Sp. z o.o. All rights reserved
//
// This file contains confidential, proprietary information and trade secrets
// of ChipCraft Sp. z o.o. No part of this document may be used), reproduced
// or transmitted in any form or by any means without prior written permission
// of ChipCraft Sp. z o.o.
//
// Any trademarks are the property of their respective owner.
//
// -----------------------------------------------------------------------------
// File Name : configpar.vh
// Author    : Krzysztof Marcinek
// -----------------------------------------------------------------------------
// Automatically generated by tkonfig/mkdevice
// -FHDR------------------------------------------------------------------------

// -----------------------------------------------------------------------------
// NO DCACHE, LRR INSTRUCTION CACHE POLICY
// -----------------------------------------------------------------------------

    //Synthesis
    .CFG_TARGET_FPGA(32'd0),
    .CFG_TARGET_ASIC(32'd0),

    //Clock generation
    .CFG_CLK(32'd50),

    //DFT features
    .CFG_DFT_MEM(32'd1),

    //Processor

    //Integer unit
    .CFG_CORE_NUM(32'd10),
    .CFG_DCTRL_EN(32'd1),
    .CFG_DCTRL_USERS(32'd13),
    .CFG_BP_SCHEME(32'd0),
    .CFG_MULDIV_EN(32'd1),
    .CFG_MUL_SCHEME(32'd0),
    .CFG_RV32_EN(32'd0),
    .CFG_MADD_EN(32'd0),
    .CFG_OPIS_EN(32'd0),
    .CFG_CGCG_EN(32'd1),
    .CFG_AROPT_EN(32'd0),
    .CFG_FAST_EN(32'd1),
    .CFG_MI16_EN(32'd1),
    .CFG_RV16_EN(32'd0),
    .CFG_COP_EN(32'd0),
    .CFG_ROM_START(32'd0),
    .CFG_ROM_END(32'd1),
    .CFG_RAM_START(32'd4),
    .CFG_RAM_END(32'd7),
    .CFG_GNSS_ISE_EN(32'd0),
    .CFG_GNSS_NUM(32'd4),
    .CFG_GNSS_NUM_LOG(32'd2),
    .CFG_GNSS_START_CORE(32'd0),
    .CFG_GNSS_CMEM_SIZE(32'd10240),
    .CFG_GNSS_CMEM_SIZE_LOG(32'd9),

    //Fault tolerance
    .CFG_LOCKSTEP_EN(32'd0),
    .CFG_ICACHE_FTBITS(32'd0),
    .CFG_DCACHE_FTBITS(32'd0),

    //FPU unit
    .CFG_FPU_EN(32'd1),
    .CFG_FPU_NUM(32'd5),

    //Cache system
    .CFG_BIG_ENDIAN(32'd1),
    .CFG_IMEM_SIZE(32'd18),
    .CFG_DMEM_SIZE(32'd18),
    .CFG_IMEM_BUS(32'd32),
    .CFG_DMEM_BUS(32'd32),
    .CFG_ICACHE_EN(32'd1),
    .CFG_BOOT_EN(32'd0),
    .CFG_ICACHE_SIZE(32'd11),
    .CFG_ICACHE_WAY(32'd2),
    .CFG_ICACHE_LRR(32'd1),
    .CFG_ICACHE_RND(32'd0),
    .CFG_ILINE_SIZE(32'd2),
    .CFG_RLDEL_EN(32'd1),
    .CFG_MAX_MEM_BUS(32'd32),
    .CFG_FULLADDR_EN(32'd1),
    .CFG_DMA_BURST_EN(32'd0),
    .CFG_ICTRL_BASEADDR(32'd7),
    .CFG_DCTRL_BASEADDR(32'd7),
    .CFG_DCACHE_EN(32'd0),
    .CFG_DCACHE_SIZE(32'd10),
    .CFG_DCACHE_WAY(32'd1),
    .CFG_DCACHE_LRR(32'd0),
    .CFG_DCACHE_RND(32'd0),
    .CFG_DLINE_SIZE(32'd1),
    .CFG_DCACHE_IMPL(32'd0),

    //Peripherals
    .CFG_PERIPH_START(32'd3),
    .CFG_PERIPH_RAM(32'd2),
    .CFG_PERIPH_MAX(32'd12),

    //MT Controller
    .CFG_MT_BASEADDR(32'd1),

    //Power management
    .CFG_PMNG_EN(32'd1),
    .CFG_PMNG_PWD_EN(32'd1),
    .CFG_PMNG_PRESC_EN(32'd1),
    .CFG_PMNG_BASEADDR(32'd2),

    //IRQ
    .CFG_IRQ_EN(32'd1),
    .CFG_IRQ_NUM(32'd16),
    .CFG_EXT_IRQ_NUM(32'd15),
    .CFG_IRQ_EXC_EN(32'd1),
    .CFG_IRQ_BASEADDR(32'd3),
    .CFG_RST_VEC(32'd0),
    .CFG_IRQ_VEC(32'd10),
    .CFG_SYS_VEC(32'd12),
    .CFG_EXC_VEC(32'd14),
    .CFG_STACK_PROT_EN(32'd1),
    .CFG_USER_MODE_EN(32'd1),
    .CFG_MPU_EN(32'd1),
    .CFG_MPU_EXEC_REGIONS(32'd4),
    .CFG_MPU_DATA_REGIONS(32'd4),
    .CFG_MPU_PERIPH_REGIONS(32'd2),
    .CFG_CYCCNT_EN(32'd1),
    .CFG_CYCCNT_SIZE(32'd56),

    //GNSS
    .CFG_GNSS_EN(32'd0),
    .CFG_GNSS_BASEADDR(32'd4),
    .CFG_GNSS_L1_EN(32'd0),
    .CFG_GNSS_L5_EN(32'd0),
    .CFG_GNSS_L2_EN(32'd0),

    //FFT
    .CFG_FFT_EN(32'd0),
    .CFG_FFT_START_CORE(32'd0),
    .CFG_FFT_SIZE(32'd8),
    .CFG_FFT_BASEADDR(32'd8),
    .CFG_FFT_MEMADDR(32'd34),

    //MBIST
    .CFG_MBIST_EN(32'd1),
    .CFG_MBIST_BASEADDR(32'd9),
    .CFG_MBIST_DC_COL_NUM(32'd2),
    .CFG_MBIST_SP_COL_NUM(32'd2),

    //Peripheral RAM
    .CFG_PMEM_EN(32'd1),
    .CFG_PMEM_SIZE(32'd14),

    //Debugging
    .CFG_DISASM_EN(32'd0),
    .CFG_SHOW_STALL(32'd1),
    .CFG_SHOW_TIME(32'd1),
    .CFG_STAT_EN(32'd1),
    .CFG_EMULATOR_EN(32'd1),
    .CFG_EMULATOR_ZERO(32'd1),
    .CFG_EMULATOR_VIRT(32'd0),
    .CFG_DEBUG_EN(32'd1),
    .CFG_DEBUG_START(32'd9),
    .CFG_JTAG_EN(32'd1),
    .CFG_JTAG_IDCODE(32'd305419896),
    .CFG_CORE_BAUD(32'd589837),

    //AMBA0
    .CFG_APB0_PRES(32'd0),
    .CFG_APB2_PRES(32'd0),
    .CFG_AMBA_START(32'd8),
    .CFG_DMA_NUM(32'd2),
    .CFG_AUART_NUM(32'd4),
    .CFG_AUART_S(32'd1),
    .CFG_32BT_NUM(32'd2),
    .CFG_32CC_NUM(32'd4),
    .CFG_16BT_NUM(32'd2),
    .CFG_16CC_NUM(32'd4),
    .CFG_32BT_S(32'd15),
    .CFG_16BT_S(32'd17),
    .CFG_SPI_NUM(32'd2),
    .CFG_SPI_S(32'd10),
    .CFG_SPI_SLV_EN(32'd0),
    .CFG_I2C_MST_NUM(32'd1),
    .CFG_I2C_MST_S(32'd22),
    .CFG_I2C_SLV_EN(32'd0),
    .CFG_I2C_SLV_S(32'd25),
    .CFG_OCCAN_NUM(32'd0),
    .CFG_OCCAN_S(32'd9),
    .CFG_BLE_NUM(32'd0),
    .CFG_BLE_S(32'd11),
    .CFG_GPIO_NUM(32'd24),
    .CFG_GPIO_S(32'd14),
    .CFG_WDT_EN(32'd1),
    .CFG_WDT_S(32'd21),
    .CFG_SYSTICK_EN(32'd1),
    .CFG_SYSTICK_S(32'd19),
    .CFG_RTC_EN(32'd1),
    .CFG_RTC_S(32'd20),
    .CFG_GPIO_DS(32'd1),
    .CFG_GPIO_OVSN(32'd3),
    .CFG_GPIO_OVSW(32'd2),
    .CFG_CFGREG_EN(32'd0),
    .CFG_DMA_EN(32'd1),
    .CFG_DMA_AGGR_EN(32'd1),
    .CFG_MCARB_EN(32'd1),
    .CFG_APBBRIDGE1_EN(32'd0),
    .CFG_APBBRIDGE1_ADDR(32'd1),
    .CFG_APBBRIDGE2_EN(32'd1),
    .CFG_APBBRIDGE2_ADDR(32'd2),
    .CFG_DMA_DWN(32'd6),
    .CFG_DMA_DWN_FIFO_DEPTH(32'd2),
    .CFG_DMA_UP(32'd7),
    .CFG_DMA_UP_FIFO_DEPTH(32'd4),
    .CFG_DMA_PERIPH_NUM(32'd7),
    .CFG_DMA_S(32'd8),
    .CFG_CFGREG_S(32'd2),
    .CFG_CFGREG_AWIDTH(32'd1),
    .CFG_ANALOG_IDCODE(32'd0),
    .CFG_ONE_WIRE_EN(32'd0),
    .CFG_ONE_WIRE_S(32'd26),

    //AMBA2
    .CFG_OCETH_NUM(32'd1),
    .CFG_OCETH_S(32'd1)

// -----------------------------------------------------------------------------
// end of automatic configuration
// -----------------------------------------------------------------------------

