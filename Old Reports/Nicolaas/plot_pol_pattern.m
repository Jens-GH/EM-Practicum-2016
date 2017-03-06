%Script to plot the polarization pattern of the received signal
%Job van Staveren, 4317386, 08-04-2016

%--Load data in workspace manually before running this script--

Angle_rad=Angle/360*2*pi;   %Convert angle to radians

polar(Angle_rad, Voltage)
%title('Polarization Pattern Circular Polarization')
%title('Polarization Pattern Vertical Polarization')
%title('Polarization Pattern Vertical Polarization with Metal Plate')
%title('Polarization Pattern Circular Polarization with Metal Plate')
title('Polarization Pattern Circular Polarization with Dielectric Plate')