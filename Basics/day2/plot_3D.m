%% Simple Plot (3D)
z = -3*pi:pi/100:3*pi;
x = sin(z);
y = cos(z);
figure
plot3(x,y,z);
xlabel('sin(z)');
ylabel('cos(z)');
zlabel('-3*pi:pi/100:3*pi');
title('3D Plot');
pause(3);

%% Scatter Plot (3D)
x = randi(100,1,100);
y = randi(100,1,100);
z = randi(100,1,100);
scatter3(x,y,z);
title("3D Scatter Plot - default");
pause(1);

scatter3(x,y,z, 'filled');
title("3D Scatter Plot - filled");
pause(1);

[x,y,z] = peaks;
surf(x,y,z);
title('`surf` Plot')
pause(1);

contour(x,y,z);
title('`contour` Plot')
