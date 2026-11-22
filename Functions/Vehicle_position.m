function pos = Vehicle_position(vx,betha,yaw)

vy = vx* tan(betha);
x_dot = vx*cos(yaw) - vy*sin(yaw);
y_dot = vx*sin(yaw) - vy*cos(yaw);
pos = [x_dot,y_dot];