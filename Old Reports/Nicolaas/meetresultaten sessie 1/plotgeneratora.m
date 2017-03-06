load assignment2aData

plot(timeShortCircuit, voltageShortCircuit, timeMatched, voltageMatched, timeUnkown, voltageUnkown)
legend('Short Circuit', 'Matched load', 'Unknown load')
xlabel('Time [ns]')
ylabel('Voltage [mV]')
grid on
set(gcf, 'Position', [0 0 1000 300])