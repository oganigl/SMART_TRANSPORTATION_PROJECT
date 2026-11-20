function [Fx] = Fx_calculate_linear(w,vx,vx_dot)

 if(vx_dot >= 0)
        lambda = (R*w - vx)/vx;
    else
        lambda = (R*w - vx)/(R*vx);
 end
 Fx = Clambda * lambda;
end