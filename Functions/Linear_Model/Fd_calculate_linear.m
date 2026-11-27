function Fd = Fd_calculate_linear(vx)
global m Cd Af Cr g rho theta

Fd = 0.5 * rho * Cd * Af * vx * abs(vx) + sign(vx) * Cr * m * g * cos(theta) + m * g * sin(theta);
end