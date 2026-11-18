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

linear_model = true;
theta = 0;
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






