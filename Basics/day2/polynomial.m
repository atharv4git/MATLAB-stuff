x = linspace(-5,5,8);
y = x.^3 - 3.^2 + 3;
p = polyfit(x,y,5);
xf = linspace(-5,5);
yf = polyval(p,xf);
figure
plot(x,y,'o', xf,yf,'-');

pause(3);

x = linspace(-5,5,8);
y = randi(100,[1,8])
p = polyfit(x,y,4);
xf = linspace(-5,5);
yf = polyval(p,xf);
figure
plot(x,y,'o', xf,yf,'-');
