x = linspace(-100,100);
y = x.^3;
figure
plot(x,y);
pause(2);
plot(x,y,'r--');
pause(2);
plot(x,y,'r-*');
grid on
pause(2);
plot(x,y,'b--');
pause(2);
plot(x,y,'b-*');
xlabel('x');
ylabel('x^3');
title('Example Plot');
grid off
