function [Fx] = Fx_calculate_linear(w,vx,vx_dot)
global m
global Iz
global lf
global lr

global Cd
global Af
global Cr
global R
global Clambda
global Caf
global Car
global g
global rho
 if(vx_dot >= 0)
        lambda = (R*w - vx)/vx;
    else
        lambda = (R*w - vx)/(R*vx);
 end
 Fx = Clambda * lambda;
end