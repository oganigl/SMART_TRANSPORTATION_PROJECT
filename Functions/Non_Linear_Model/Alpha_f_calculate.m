function [alphaF] = Alpha_f_calculate(lf,delta,vx,Beta,yaw_dot)
%ALPHA_F_CALCULATE Summary of this function goes here
%   Detailed explanation goes here
alphaF = delta - atan((vx*Beta + lf*yaw_dot)/max(vx,0.1));;

end