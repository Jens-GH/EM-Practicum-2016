clear;
close all;

%1.1
load('1_1.mat');

wavelength = (max(d_wires)-min(d_wires))*2;

phase_v = wavelength*f;
disp(phase_v);

% why we can see/hear such modulation. 
% it is 1kHz..?


%1.2
clear
load('1_2.mat');
r = r(2:end);
V = V(2:end);
figure
plot(r, V);
xlabel('distance [m]');
ylabel('voltage [V]');
hold on;
Vx = 0.25./r.^1;
plot(r,Vx);
grid on

% expecting a value x = 1, because the power of the signal deteriorates
% with a power of 2 over distance, and the voltage is proportional to the
% square root of the power, the voltage of the signal will deteriorate with
% a power of 1.

%1.3
clear
load('1_3.mat');
%Volgorde: Zonder, Metal, Dielectric, Absorbing, Vertical Wires, Horizontal
ratio = 10*log10(V./V(1));

%1.4
clear
load('1_4.mat');

%Volgorde: Orthogonal, Normal

Q = 10*log10(V(1)/V(2))


