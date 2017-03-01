
% l0 = c/f

c = 3 * 10^8;

f = linspace(8*10^9, 12*10^9, 100);

%f = 9.475*10^9;
l0 = c ./ f;

wavel = ( l0 )./sqrt(1 - (l0./(2*0.02286)).^2);

vp = f.*wavel;
plot(f, vp);
hold on;
