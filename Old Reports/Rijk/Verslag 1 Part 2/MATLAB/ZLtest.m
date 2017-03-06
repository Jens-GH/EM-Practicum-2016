load ZL;
Voltage = Voltage + 30;
Z0 = 50; 
plot(Time, Voltage); 
Gamma = 30/max(Voltage); 
ZL = -(Gamma + 1)/(Gamma-1)*Z0; 
S = (1+Gamma)/(1-Gamma); 