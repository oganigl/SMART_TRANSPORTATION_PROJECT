function vehicle_dynamics_values = Vehicle_dynamics(Fx, Fd, Fyf, Fyr, betha, vx, yaw_dot)
global m Iz lf lr

vx_safe = max(vx, 0.1);

Vx_dot      = (1/m) * (Fx - Fd) + betha * vx * yaw_dot;
Betha_dot   = (1/(m * vx_safe)) * (Fyf + Fyr) - yaw_dot;
yaw_dot_dot = (1/Iz) * (Fyf * lf - Fyr * lr);

vehicle_dynamics_values = [Vx_dot; Betha_dot; yaw_dot_dot];
end