function [Fx] = Fx_calculate_non_linear(vx,w, road_cond)
%FX_CALCULATE Summary of this function goes here
%   Detailed explanation goes here
global R Clambda m g
if (R*w >= vx)
    lambda = (R*w - vx) / max(abs(R*w), 1e-2);
else
    lambda = (R*w - vx) / max(abs(vx), 1e-2);
end
lambda = min(max(lambda, -1), 1);

u = sign(lambda)*(road_cond(1)*(1-exp(-abs(lambda)*road_cond(2)))-abs(lambda)*road_cond(3));
FN= m*g/2;
Fx=u*FN;
end