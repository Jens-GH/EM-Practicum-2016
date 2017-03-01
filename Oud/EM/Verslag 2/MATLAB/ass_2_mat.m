%% Figure 2.2 
clear;
R_0 = 1.86; %Afstand tussen de Transmitter en Receiver
w_absorber = 0.113; %Breedte van de absorber
h_antenna = 0.91; %Hoogte van de Transmitter en Receiver
save('fig_2_2.mat', 'R_0', 'w_absorber', 'h_antenna');

%% Figure 2.3
clear; 
R_0 = 1.86; %Afstand tussen de Transmitter en Receiver
h_absorber = 0.755; %Hoogte van de absorber
l_metal = 0.65; %Lengte vd metalen plaat
d_metal = 0.605; %No clue wat dit is, er stond d_metal_l = 60.5 cm en d_metal_r = 60.5cm 
H = 0.155; %Hoogte verschil tussen de Receiver en de plaat
l_glas = 1.74; %Lengte vd glazen plaat 
save('fig_2_3.mat', 'R_0', 'h_absorber', 'l_metal', 'd_metal', 'H', 'l_glas'); 