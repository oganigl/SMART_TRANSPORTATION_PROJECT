function [Vx_dot,Betha_dot,yaw_dot_dot]= Vehicle_dynamics(Fx,Fd,Fyf,Fyr,betha,vx,yaw_dot)

Vx_dot = (1/m )*(Fx - Fd) + betha*vx*yaw_dot;
Betha_dot = (1/(m*vx))*(Fyf + fyr) - yaw_dot;
yaw_dot_dot = (1/Iz) * (Fyf * lf - Fyr* lr);