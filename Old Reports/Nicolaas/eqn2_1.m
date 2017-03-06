%Script to calculate equation 2.1 from the manual

f=9.475e9;  %Frequency
c=3e8;      %Speed of light
Gamma = -1; %Conductor
k=2*pi*f/c; %Wave number
h1=linspace(0, 0.50, 2000);
h2=h1;
d=1.875;

E=abs(1+Gamma*exp(-j*2*k*h1.*h2./d));
plot(h1, E)
title('Normalized theoretical amplitude of received wave for various receiver heights')
xlabel('Vertical distance between transmitter receiver and metal plate [m]')
ylabel('Er/A')

