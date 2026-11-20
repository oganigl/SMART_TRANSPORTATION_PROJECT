function [Fx] = Fx_calculate(lambda,road_cond)
%FX_CALCULATE Summary of this function goes here
%   Detailed explanation goes here
u = sign(lambda)*(road_cond(1)*(1-exp(-abs(lambda)*road_cond(2)))-abs(lambda)*road_cond(3));
FN= m*g/2;
Fx=u*FN;
end