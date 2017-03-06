%This script plots the theoretical dependence of pahse velocity inside the
%waveguide as a function of frequency (8-12GHz).
%Job van Staveren, 4317386, 16 March 2016

c=3e8;                          %Speed of light
f=linspace(8e9, 12e9, 1000);    %Frequency axis
a=22.86e-3;                     %Length of long side of waveguide
lambda_0=c./f;                  %Wavelength in free space

v_phase = c ./ sqrt(1-(lambda_0/(2*a)).^2);

figure(1)
plot(f*1e-9,v_phase)
xlabel('Frequency f [GHz]'); ylabel('Phase Velocity v_p [m/s]');
title('Phase velocity as a function of frequency')