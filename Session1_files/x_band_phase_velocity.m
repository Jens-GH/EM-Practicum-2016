c=3e8;                          %Speed of light
f=linspace(8e9, 12e9, 1000);    %Frequency axis
a=22.86e-3;                     %Length of long side of waveguide
lambda_0=c./f;                  %Wavelength in free space

v_phase = c ./ sqrt(1-(lambda_0/(2*a)).^2);

figure(1)
plot(f*1e-9,v_phase,'LineWidth',3)
xlabel('Frequency [GHz]','Fontsize',20); ylabel('Phase Velocity [ms^-1]','Fontsize',20);
title('Phase velocity for X-Band Frequencies','Fontsize',20)
grid on; grid minor;