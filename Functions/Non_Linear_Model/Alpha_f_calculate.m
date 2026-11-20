function [alphaF] = Alpha_f_calculate(delta,vx,Beta,yaw_dot)
%ALPHA_F_CALCULATE Summary of this function goes here
%   Detailed explanation goes here
alphaF = delta - arctan((vx*Beta + lf*yaw_dot)/vx);

end