function [w] = lambda_w(lambda, vx)
% Calculate wheel angular velocity from slip ratio and vehicle speed

global R

if lambda >= 0
    w = vx / (R * (1 - min(lambda,0.9)));
else
    w = vx * (1 + lambda) / R;
end

end
