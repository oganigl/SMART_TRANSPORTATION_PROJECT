function [u] = Friction_coeff_calcualte(lambda,u1,u2,u3)
%FRICTION_COEFF_CALCUALTE Summary of this function goes here
%   Detailed explanation goes here
u = sign(lambda)*(u1*(1-exp(-abs(lambda)*u2))-abs(lambda)*u3);

end
