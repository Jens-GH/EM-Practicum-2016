clear; 
close all; 
load part_2_nocoax;
plot(Time, Voltage);
hold on; 
load part_2_withcoax; 
plot(Time, Voltage);
title('Measurement with and without coax cable'); 
xlabel('Time (ns)');
ylabel('Voltage (mV)'); 
legend('Without', 'With'); 

t = 19.12e-9 - 9.912e-9;
s = 2;
v = s/t;
c = 3e8; 
v/c
eps_r = (c/v)^2; 