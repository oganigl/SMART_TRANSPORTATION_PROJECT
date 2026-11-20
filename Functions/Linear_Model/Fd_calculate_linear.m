function Fd = Fd_calculate_linear(vx)

Fd = (1/2) * rho * Cd * Af * (vx)^2 + Cr*m*g*cos(theta) + m*g*sin(theta);