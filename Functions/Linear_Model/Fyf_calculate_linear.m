function Fyf = Fyf_calculate_linear(delta,vx,Beta,yaw_dot)

global lf
global Caf
if abs(vx) < 0.01
    Fyf = 0;
else
  alphaf = delta - (vx*Beta + lf*yaw_dot)/vx;
  Fyf = 2*Caf*alphaf;
end
