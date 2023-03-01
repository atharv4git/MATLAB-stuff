%% Simple Plotting
x = linspace(-10,10,1000);
y = x;
figure
plot(x,y);
y2 = -x;
plot(x,y,x,y2);
y3 = sin(x);
y4 = cos(x);
y5 = log(x);
plot(x,y,x,y2,x,y3,x,y4,x,y5);

%% Polar Plotting
theta = 0:0.01:2*pi;
rho = 1-sin(theta);
polar(theta,rho);
