function lambda_ff = Feed_Forward(lambda,sin)
global rho, Cd, Af, Cr, theta 
theta_hat = theta + (5*theta/100)*sin;
uff = 0.5 * rho * Af * abs(vx)*vx + Cr * m * g * cos(theta_hat) + m * g * sin(theta_hat);
lambda_ff = lambda - uff/C;
end