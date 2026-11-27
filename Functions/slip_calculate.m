function w = slip_calculate(vx, lambda)
global R

lambda = max(min(lambda, 0.9), -1);

if abs(vx) < 0.05 && lambda > 0
    w = (0.05 / R) * (lambda / (1 - lambda));
elseif lambda >= 0
    w = vx / (R * (1 - lambda));
else
    w = vx * (1 + lambda) / R;
end
end
