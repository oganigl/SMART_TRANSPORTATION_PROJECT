function [x_dot,y_dot] = Vehicle_position(vx,betha,yaw)
global m
global Iz
global lf
global lr

global Cd
global Af
global Cr
global R
global Clambda
global Caf
global Car
global g
global rho
vy = vx* tan(betha);
x_dot = vxx*cos(yaw) - vy*sin(yaw);
y_dot = vx*sin(yaw) - vy*cos(yaw);
