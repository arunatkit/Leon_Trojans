
 add_fsm_encoding \
       {mmu_dcache.r_reg[dst} \
       { }  \
       {{0000 0000} {0001 0100} {0010 0011} {0011 1000} {0100 0110} {0101 0010} {0110 0001} {0111 0101} {1000 0111} }

 add_fsm_encoding \
       {mmutw.syncrregs.r_reg[st} \
       { }  \
       {{000 000} {001 101} {011 001} {100 010} {101 011} {110 100} }

 add_fsm_encoding \
       {mmutlb.syncrregs.r_reg[s2_tlbst} \
       { }  \
       {{000 00} {010 01} {011 11} {101 10} }

 add_fsm_encoding \
       {mmutlb__parameterized1.syncrregs.r_reg[s2_tlbst} \
       { }  \
       {{000 00} {010 01} {011 11} {101 10} }

 add_fsm_encoding \
       {mul32.syncrregs.rm_reg[st} \
       { }  \
       {{00 0001} {01 0010} {10 0100} {11 1000} }

 add_fsm_encoding \
       {div32.syncrregs.r_reg[st} \
       { }  \
       {{000 000001} {001 000010} {010 000100} {011 001000} {100 010000} {101 100000} }

 add_fsm_encoding \
       {i2c_master_byte_ctrl.statemachine.c_state} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {101 101} }

 add_fsm_encoding \
       {apbctrlx.syncrregs.r_reg[p][0][st} \
       { }  \
       {{00 00} {01 01} {10 10} }

 add_fsm_encoding \
       {dcom.r_reg[st} \
       { }  \
       {{000 000} {001 001} {010 100} {011 101} {100 010} {101 011} }

 add_fsm_encoding \
       {greth_tx.gmiimode1.r_reg[def_st} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} {111 101} }

 add_fsm_encoding \
       {greth_tx.gmiimode1.r_reg[main_st} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0010} {0011 0011} {0100 1000} {0101 0100} {0110 0101} {0111 0110} {1000 0111} {1001 1110} {1010 1100} {1011 1101} {1100 1001} {1101 1010} {1110 1011} }

 add_fsm_encoding \
       {greth_rx.gmiimode1.r_reg[rx_st} \
       { }  \
       {{0000 0000} {0010 0001} {0011 0011} {0100 0010} {0101 0101} {0110 0110} {0111 0100} {1000 0111} {1111 1000} }

 add_fsm_encoding \
       {grethc.r_reg[mdio_st} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0010} {0011 0011} {0100 0100} {0101 0101} {0110 0110} {0111 0111} {1000 1000} {1001 1001} {1010 1010} {1011 1011} }

 add_fsm_encoding \
       {grethc.r_reg[rxdst} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 110} {101 111} {110 100} {111 101} }

 add_fsm_encoding \
       {apbuart.r_reg[rxst} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} }

 add_fsm_encoding \
       {mig_7series_v4_0_tempmon.xadc_supplied_temperature.tempmon_state} \
       { }  \
       {{000 0001} {001 0010} {010 0100} {011 1000} }

 add_fsm_encoding \
       {mig_7series_v4_0_ddr_phy_wrlvl.wl_state_r} \
       { }  \
       {{00000 00000} {00001 00001} {00010 00010} {00011 00101} {00100 00110} {00101 01000} {00110 01010} {00111 01011} {01000 00111} {01001 11000} {01010 11011} {01011 11001} {01100 11010} {01101 10001} {01110 00011} {01111 01111} {10000 00100} {10001 10101} {10010 10110} {10011 10111} {10100 10000} {10101 10010} {10110 10011} {10111 01100} {11000 01101} {11001 01001} {11010 01110} {11011 10100} }

 add_fsm_encoding \
       {mig_7series_v4_0_ddr_phy_dqs_found_cal.fine_adj_state_r} \
       { }  \
       {{0000 0000} {0001 0011} {0010 0100} {0011 0001} {0100 0101} {0101 0110} {0110 0111} {0111 1000} {1000 1001} {1001 1010} {1010 1111} {1011 1011} {1100 1100} {1101 1101} {1110 1110} {1111 0010} }

 add_fsm_encoding \
       {mig_7series_v4_0_ddr_phy_rdlvl.cal1_state_r} \
       { }  \
       {{000000 00000000000000000000000000000000001} {000001 00000000000000000000000000000000100} {000010 00000000000000000000000000000100000} {000011 00000000000000000100000000000000000} {000100 00000000000000100000000000000000000} {000101 00000000000010000000000000000000000} {000110 00000000000100000000000000000000000} {000111 00000000001000000000000000000000000} {001000 00000000000000010000000000000000000} {001001 00000001000000000000000000000000000} {001010 00000010000000000000000000000000000} {001011 00000000010000000000000000000000000} {001100 00000000000000000000000000000010000} {001101 00001000000000000000000000000000000} {001110 00010000000000000000000000000000000} {001111 01000000000000000000000000000000000} {010000 00000000000000000000000000001000000} {010001 00000000000000000000000000010000000} {010010 00000000000000000000000001000000000} {010011 00000000000000000000000100000000000} {010100 00000000000000000000000000100000000} {010101 00000000000000000000001000000000000} {010110 00000000000000000000010000000000000} {010111 00000000000000000000100000000000000} {011000 00000000000000000001000000000000000} {011001 00000000000000000000000010000000000} {011010 00000000000000000010000000000000000} {011011 10000000000000000000000000000000000} {011100 00000000000001000000000000000000000} {011101 00000000000000000000000000000000010} {011110 00000000000000001000000000000000000} {011111 00000000000000000000000000000001000} {100000 00100000000000000000000000000000000} {100001 00000000100000000000000000000000000} {100010 00000100000000000000000000000000000} }