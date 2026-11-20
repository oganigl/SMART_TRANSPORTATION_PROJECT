function [x_dot,y_dot] = Vehicle_position(vx,betha,yaw)

vy = vx* tan(betha);
x_dot = vxx*cos(yaw) - vy*sin(yaw);
y_dot = vx*sin(yaw) - vy*cos(yaw);
