function [Fx] = Fx_calculate(lambda,u1,u2,u3)
%FX_CALCULATE Summary of this function goes here
%   Detailed explanation goes here
u = sign(lambda)*(u1*(1-exp(-abs(lambda)*u2))-abs(lambda)*u3);
FN= m*g/2;
Fx=u*FN;
end