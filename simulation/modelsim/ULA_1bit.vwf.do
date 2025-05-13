vlog -work work C:/Users/Rafael/OneDrive/Documentos/CEFET/LAOCII/simulation/modelsim/ULA_1bit.vwf.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ULA_1bit_vlg_vec_tst
onerror {resume}
add wave {ULA_1bit_vlg_vec_tst/i1/A}
add wave {ULA_1bit_vlg_vec_tst/i1/B}
add wave {ULA_1bit_vlg_vec_tst/i1/carry}
add wave {ULA_1bit_vlg_vec_tst/i1/ENA}
add wave {ULA_1bit_vlg_vec_tst/i1/ENB}
add wave {ULA_1bit_vlg_vec_tst/i1/F0}
add wave {ULA_1bit_vlg_vec_tst/i1/F1}
add wave {ULA_1bit_vlg_vec_tst/i1/INVA}
add wave {ULA_1bit_vlg_vec_tst/i1/out}
run -all
