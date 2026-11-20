function Fyf = Fyf_calculate_linear(delta,vx,Beta,yaw_dot)
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
 alphaf = delta - (vx*Beta + lf*yaw_dot)/vx;
  Fyf = Caf*alphaf;
