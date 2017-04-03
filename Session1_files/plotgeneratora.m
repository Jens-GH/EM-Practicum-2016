load assignment2aData

plot(timeShortCircuit, voltageShortCircuit, timeMatched, voltageMatched, timeUnkown, voltageUnkown, 'LineWidth',3)
legend('Short Circuit', 'Matched load', 'Unknown load')
xlabel('Time [ns]','Fontsize',15)
ylabel('Voltage [mV]','Fontsize',15)
grid on
set(gcf, 'Position', [0 0 1000 300])