T1 = 0.7;
k1 = 1.6;

T = 0.1;
k_1 = 0;
k_2 = 7.145;

B_1 = k_1*k1;
B_2 = k_2*k1;
A_1=[T1*T, T1+T,1, k_1*k1];
A_2=[T1*T, T1+T,1, k_2*k1];


T_3 = 1.7;
T_31 = 4;

k_31 = 0.1;
k_32 = 3.0;
k_33 = 1.05;