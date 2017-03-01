%% 1.1
clear; 
d_wires = [1.197, 1.214];%In meters
f = 9.1e9;%In Hz
save('1_1.mat', 'd_wires', 'f'); 

%% 1.2
clear; 
r = [0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7]; %In meters
V = [3.08, 2.16, 1.38, 0.96, 0.74, 0.6, 0.48, 0.38];%In Volt
save('1_2.mat', 'r', 'V'); 

%% 1.3
clear; 
V = [0.275, 0, 0.230, 0.024, 0, 0.24]%In Volt
%Volgorde: Zonder, Metal, Dielectric, Absorbing, Vertical Wires, Horizontal
%Wires
save('1_3.mat', 'V')

%% 1.4

clear; 
V = [0.005, 0.290]%In Volt
%Volgorde: Orthogonal, Normal
save('1_4.mat', 'V'); 

