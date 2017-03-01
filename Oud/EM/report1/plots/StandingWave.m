%% Standing wave animation
rho = input('Reflection coefficient: ')
t = linspace(0,1,1000);
f = 10
lbda = 3e8/f
k = 2*pi/lbda;
x = linspace(0,3*lbda,1000);
T = 3*lbda/3e8;

for i=1:1000
    y1(i,:) = sin(k*x-2*pi*f*t(i));
end
for i=1:1000
    y2(i,:) = rho*sin(k*x+2*pi*f*t(i));
end
y3=max(y1+y2);

figure('Position',get(0,'ScreenSize'));

for i=1:500
    
    plot(x/lbda,y1(i,:),x/lbda,y2(i,:),x/lbda,y1(i,:)+y2(i,:),[0 1/2 1 3/2 2 5/2 3],zeros(1,7),'o','linewidth',2)
    ylim([-2 2]);grid;xlabel('x/\lambda')
    hold;plot(x/lbda,y3,'k','linewidth',2)
    plot(x/lbda,ones(1,1000)*max(y3),'m','linewidth',2)
    plot(x/lbda,ones(1,1000)*min(y3),'color',[0 .5 0],'linewidth',2);
    text(3.01,max(y3)+.05,['|V_{max}| = ' num2str(max(y3))],'FontWeight','bold','color','m')
    text(3.01,min(y3)-.05,['|V_{min}| = ' num2str(min(y3))],'FontWeight','bold','color',[0 .5 0])
    title(['VSWR = |V_{max}|/|V_{min}| = ' ...
        num2str(max(y3)/min(y3)) '    (|\Gamma| = ' num2str(abs(rho)) ')'],'fontweight','bold')
 %   legend('Forward travelling wave','Reverse travelling wave','Voltage standing wave','location','westoutside')
    pause(.03)
    hold;
end