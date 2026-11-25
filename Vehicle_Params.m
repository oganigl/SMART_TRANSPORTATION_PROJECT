%% Vehicle parameters used in the lab 
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
global theta
global v

%%% Vehicle geometry 
m = 1400;     %Kg
Iz = 1960;    %kg*m^2
lf = 1.177;    %m
lr = 1.358;    %m

%%% Aerodynamics params
Cd = 0.35; % aerodynamic drag
Af = 2.14;
Cr = 0.015;

%%% Longitudinal Params 
R = 0.30;       %m wheel radius
Clambda = 66100;  %N*rad^-1

%%% Lateral Params 
Caf = 84085;   %N*rad^-1
Car = 87342;   %N*rad^-1

%%% Earth gravity : 
g = 9.8;      %m/s^2

%%% air density
rho = 1.225; %  kg/m3

%%simulation parameters
step_sim = 1;
time_sim = 10;
w_input = 50; % Angular speed in the wheels
delta_input = deg2rad(15); % Yaw angle


theta = 0; % Slope
udry = [1.11, 23.99, 0.52];
uwet = [0.687, 33.822, 0.347];
uice = [0.19, 94.13, 0.06];


Vx_ini = 0;
v= 1;