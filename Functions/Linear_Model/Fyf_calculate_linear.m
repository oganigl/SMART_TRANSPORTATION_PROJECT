function Fyf = Fyf_calculate_linear(delta,vx,Beta,yaw_dot)
 alphaf = delta - (vx*Beta + lf*yaw_dot)/vx;
  Fyf = Caf*alphaf;
