load assignment2bData

plot(timeCal, voltageCal, timeExtra, voltageExtra)
legend('Calibration', 'With cable under test')
xlabel('Time [ns]')
ylabel('Voltage [mV]')
grid on
set(gcf, 'Position', [0 0 1000 300])