load assignment2bData

plot(timeCal, voltageCal, timeExtra, voltageExtra, 'LineWidth',3)
legend('Calibration', 'With cable under test')
xlabel('Time [ns]','Fontsize',15)
ylabel('Voltage [mV]','Fontsize',15)
grid on
set(gcf, 'Position', [0 0 1000 300])