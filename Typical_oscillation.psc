# PySCeS test input file
# Stochastic Simulation Algorithm input format
# BurstModel

# Sa00 -> Sa01
Sa00_ESa1: 
    Sa00 + E > ESa1
    kb1*Sa00*E

ESa1_Sa00: 
    ESa1 > Sa00 + E
    kub1*ESa1

ESa0_Sa01: 
    ESa1 > Sa01 + E
    k1*ESa1

# Sa00 -> Sa10
Sa00_ESa2: 
    Sa00 + E > ESa2
    kb2*Sa00*E

ESa2_Sa00: 
    ESa2 > Sa00 + E
    kub2*ESa2

ESa2_Sa10: 
    ESa2 > Sa10 + E
    k2*ESa2

# Sa01 -> Sa11
Sa01_ESa3: 
    Sa01 + E > ESa3
    kb3*Sa01*E

ESa3_Sa01: 
    ESa3 > Sa01 + E
    kub3*ESa3

ESa3_Sa11: 
    ESa3 > Sa11 + E
    k3*ESa3

# Sa10 -> Sa11
Sa10_ESa4: 
    Sa10 + E > ESa4
    kb4*Sa10*E

ESa4_Sa10: 
    ESa4 > Sa10 + E
    kub4*ESa4

ESa4_Sa11: 
    ESa4 > Sa11 + E
    k4*ESa4

# Sa01 -> Sa00
Sa01_FSa5: 
    Sa01 + F > FSa5
    kb5*Sa01*F

FSa5_Sa01: 
    FSa5 > Sa01 + F
    kub5*FSa5

FSa5_Sa00: 
    FSa5 > Sa00 + F
    k5*FSa5

# Sa10 -> Sa00
Sa10_FSa6: 
    Sa10 + F > FSa6
    kb6*Sa10*F

FSa6_Sa10: 
    FSa6 > Sa10 + F
    kub6*FSa6

FSa6_Sa00: 
    FSa6 > Sa00 + F
    k6*FSa6

# Sa11 -> Sa01
Sa11_FSa7: 
    Sa11 + F > FSa7
    kb7*Sa11*F

FSa7_Sa11: 
    FSa7 > Sa11 + F
    kub7*FSa7

FSa7_Sa01: 
    FSa7 > Sa01 + F
    k7*FSa7

# Sa11 -> Sa10
Sa11_FSa8: 
    Sa11 + F > FSa8
    kb8*Sa11*F

FSa8_Sa11: 
    FSa8 > Sa11 + F
    kub8*FSa8

FSa8_Sa10: 
    FSa8 > Sa10 + F
    k8*FSa8

# Sb00 -> Sb01
Sb00_ESb9: 
    Sb00 + E > ESb9
    kb9*Sb00*E

ESb01_Sb00: 
    ESb9 > Sb00 + E
    kub9*ESb9

ESb9_Sb01: 
    ESb10 > Sb01 + E
    k9*ESb9

# Sb00 -> Sb10
Sb00_ESb10: 
    Sb00 + E > ESb10
    kb10*Sb00*E

ESb10_Sb00: 
    ESb10 > Sb00 + E
    kub10*ESb10

ESb10_Sb10: 
    ESb10 > Sb10 + E
    k10*ESb10

# Sb01 -> Sb11
Sb01_ESb11: 
    Sb01 + E > ESb11
    kb11*Sb01*E

ESb11_Sb01: 
    ESb11 > Sb01 + E
    kub11*ESb11

ESb11_Sb10: 
    ESb11 > Sb11 + E
    k11*ESb11

# Sb10 -> Sb11
Sb10_ESb12: 
    Sb10 + E > ESb12
    kb12*Sb10*E

ESb12_Sb10: 
    ESb12 > Sb10 + E
    kub12*ESb12

ESb12_Sb11: 
    ESb12 > Sb11 + E
    k12*ESb12

# Sb01 -> Sb00
Sb01_FSb13: 
    Sb01 + F > FSb13
    kb13*Sb01*F

FSb13_Sb01: 
    FSb13 > Sb01 + F
    kub13*FSb13

FSb13_Sb00: 
    FSb13 > Sb00 + F
    k13*FSb13

# Sb10 -> Sb00
Sb10_FSb14: 
    Sb10 + F > FSb14
    kb14*Sb10*F

FSb14_Sb10: 
    FSb14 > Sb10 + F
    kub14*FSb14

FSb14_Sb00: 
    FSb14 > Sb00 + F
    k14*FSb14

# Sb11 -> Sb01
Sb11_FSb15: 
    Sb11 + F > FSb15
    kb15*Sb11*F

FSb15_Sb11: 
    FSb15 > Sb11 + F
    kub15*FSb15

FSb15_Sb01: 
    FSb15 > Sb01 + F
    k15*FSb15

# Sb11 -> Sb10
Sb11_FSb16: 
    Sb11 + F > FSb16
    kb16*Sb11*F

FSb16_Sb11: 
    FSb16 > Sb11 + F
    kub16*FSb16

FSb16_Sb10: 
    FSb16 > Sb10 + F
    k16*FSb16
    
# InitPar
k1 = 14.168
kub1 = 10.0
kb1 = 2.9861

k2 = 84.575
kub2 = 10.0
kb2 = 7499.0

k3 = 21.81
kub3 = 10.0
kb3 = 0.3002

k4 = 753.19
kub4 = 10.0
kb4 = 360.29

k5 = 753.19
kub5 = 10.0
kb5 = 360.29

k6 = 21.81
kub6 = 10.0
kb6 = 0.3002

k7 = 84.575
kub7 = 10.0
kb7 = 7499.0

k8 = 14.168
kub8 = 10.0
kb8 = 2.9861

k9 = 245.09
kub9 = 10.0
kb9 = 4.1652

k10 = 7.0072
kub10 = 10.0
kb10 = 0.11543

k11 = 5.6536
kub11 = 10.0
kb11 = 10.351

k12 = 22.618
kub12 = 10.0
kb12 = 515.28

k13 = 22.618
kub13 = 10.0
kb13 = 515.28

k14 = 5.6536
kub14 = 10.0
kb14 = 10.351

k15 = 7.0072
kub15 = 10.0
kb15 = 0.11543

k16 = 245.09
kub16 = 10.0
kb16 = 4.1652

# InitVar
E = 20
F = 20
Sa00 = 1000
Sb00 = 1000
Sa01 = 0
Sb01 = 0
Sa10 = 0
Sb10 = 0
Sa11 = 0
Sb11 = 0
ESa1 = 0
ESa2 = 0
ESa3 = 0
ESa4 = 0
FSa5 = 0
FSa6 = 0
FSa7 = 0
FSa8 = 0
ESb9 = 0
ESb10 = 0
ESb11 = 0
ESb12 = 0
FSb13 = 0
FSb14 = 0
FSb15 = 0
FSb16 = 0
