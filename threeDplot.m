t = 0:0.1:10*pi; % Parameter
x = sin(t);      % X coordinates
y = cos(t);      % Y coordinates
z = t;           % Z coordinates
plot3(x, y, z);  % Create the 3D plot
grid on;         % Add a grid for better visualization
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('3D Helix Representation of a Spring');