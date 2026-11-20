function [alphaR] = Alpha_r_calculate(delta,vx,Beta,yaw_dot)
%ALPHA_R_CALCULATE Summary of this function goes here
%   Detailed explanation goes here
alphaR = - arctan2((vx*Beta - lr*yaw_dot)/vx);

end