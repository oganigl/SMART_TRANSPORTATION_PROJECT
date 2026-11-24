function [lambda] = lambda_calculate(w, vx)
%LAMBDA_CALCULATE Summary of this function goes here
%   Detailed explanation goes here

global R Clambda
if (R*w >= vx)
    lambda = (R*w - vx) / max(abs(R*w), 1e-2);
else
    lambda = (R*w - vx) / max(abs(vx), 1e-2);
end
lambda = min(max(lambda, -1), 1);
end