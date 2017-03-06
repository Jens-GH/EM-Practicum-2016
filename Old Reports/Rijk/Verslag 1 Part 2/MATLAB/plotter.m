clear all; 
close all; 
figure;

load open;
plot(Time,Voltage);
title('Open');
xlabel('Time (ns)');
ylabel('Voltage (mV)');
print('open', '-depsc')
T = Time;
V = Voltage; 

figure;
load open_rf_cable;
plot(Time,Voltage);
title('Open RF Cable');
xlabel('Time (ns)');
ylabel('Voltage (mV)');
print('open_rf_cable', '-depsc')
T(1:1024, 2) = Time; 
V(1:1024, 2) = Voltage;

figure;
load part_2_nocoax;
plot(Time,Voltage);
title('Part 2 No Coax');
xlabel('Time (ns)');
ylabel('Voltage (mV)');
print('part_2_nocoax', '-depsc')
T(1:1024, 3) = Time; 
V(1:1024, 3) = Voltage;

figure;
load part_2_withcoax;
plot(Time,Voltage);
title('Part 2 With Coax');
xlabel('Time (ns)');
ylabel('Voltage (mV)');
print('part_2_withcoax', '-depsc')
T(1:1024, 4) = Time; 
V(1:1024, 4) = Voltage;

figure;
load RF;
plot(Time,Voltage);
title('RF');
xlabel('Time (ns)');
ylabel('Voltage (mV)');
print('RF', '-depsc')
T(1:1024, 5) = Time; 
V(1:1024, 5) = Voltage;

figure;
load short;
plot(Time,Voltage);
title('Short');
xlabel('Time (ns)');
ylabel('Voltage (mV)');
print('short', '-depsc')
T(1:1024, 6) = Time; 
V(1:1024, 6) = Voltage;

figure;
load ZL;
plot(Time,Voltage);
title('ZL');
xlabel('Time (ns)');
ylabel('Voltage (mV)');
print('ZL', '-depsc')
T(1:1024, 7) = Time; 
V(1:1024, 7) = Voltage;

figure; 
plot(T, V);
title('all'); 

