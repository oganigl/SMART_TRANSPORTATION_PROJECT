function Fx = Fx_calculate_linear(vx,w)
global Clambda R,

if (R*w >= vx)
    lambda = (R*w - vx) / max(abs(R*w), 1e-2);
else
    lambda = (R*w - vx) / max(abs(vx), 1e-2);
end
lambda = min(max(lambda, -1), 1);
Fx = Clambda * lambda;
end