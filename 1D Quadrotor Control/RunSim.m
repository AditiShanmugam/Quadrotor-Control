close all;
clear;

% Hover
z_des = 0;

% Step
% z_des = 1;

% Trajectory generator
trajhandle = @(t) fixed_set_point(t, z_des);

% Controller
controlhandle = @controller;

% Run simulation with given trajectory generator and controller
[t, z] = height_control(trajhandle, controlhandle);
