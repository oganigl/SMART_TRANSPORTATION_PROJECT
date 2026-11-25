function [alphaR] = Alpha_r_calculate(lr,delta,vx,Beta,yaw_dot)
%ALPHA_R_CALCULATE Summary of this function goes here
%   Detailed explanation goes here


alphaR = - atan((vx*Beta - lr*yaw_dot)/max(vx,0.1));

end