function Fyr = Fyr_calculate_linear(vx,Beta,yaw_dot)
global lr
global Car
if abs(vx) < 0.01
    Fyr = 0;
else
    alphaR = - (vx*Beta - lr*yaw_dot)/vx;
    Fyr = 2*Car*alphaR;
end