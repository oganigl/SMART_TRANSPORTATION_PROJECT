function Fd = Fd_calculate_linear(vx)
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
Fd = (1/2) * rho * Cd * Af * (vx)^2 + Cr*m*g*cos(theta) + m*g*sin(theta);