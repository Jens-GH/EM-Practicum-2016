clear;
load fig_2_3;
A = 0.013; 
omega = 2*pi*9.1e9; 
f = 9.1e9; 
c = 3e8;
labda = c/f; 
k = 2*pi*labda;
R_1 = 2*sqrt(H^2+0.25*R_0^2);
DR = R_1-R_0; 
alpha = atan(R_0/(2*H)); 
DR= H*H/R_0;
exp(j*k*DR)
Gamma_V = (0.38-1)/exp(j*k*DR)