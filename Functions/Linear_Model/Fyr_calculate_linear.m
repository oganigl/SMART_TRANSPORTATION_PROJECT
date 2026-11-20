function Fyr = Fyr_calculate_linear(vx,Beta,yaw_dot)
    alphaR = - (vx*Beta - lr*yaw_dot)/vx;
    Fyr = Car*alphaR;
