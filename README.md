# MATLAB Code for Simulation of Quadrotor Control. 
A quadrotor is a type of UAV (Unmanned Aerial Vehicle) that has two pairs of counter-rotating rotors and propellers placed at the vertices of it's square frame. This repository contains files for 1D, 2D and 3D Quadrotor simulation and implementing it's Proportional Derivative (PD) controller. These files utilize MATLAB's ode45 ODE solver in order to run the simulations and plot/plot3 functions to visualize the quadrotor states.
 
 # 1D Quadrotor Control: 
A 1D Quadrotor controller is developed to control a quadrotor in 1-dimensional space, in the Z plane.
The aim is to fine tune the Derivative Gain, Kv and Proportional Gain, Kp in order to allow the quadrotor tp converge quickly and smoothly to a step response input.

<img width="1247" alt="Screenshot 2021-07-19 at 2 24 54 PM" src="https://user-images.githubusercontent.com/69090777/126132590-19becd65-536a-41be-9171-6b0310cbfe95.png">

# 2D Quadrotor Control:
A 2D Quadrotor Controller is used to control a quadrotor in 2-dimensional space, in the Y-Z plane. In order to implement the PD controller for a Non-Linear system such as the quadrotor, we first Linearize the dynamics by replacing all non-linear functions of the state and control variables with their first order Taylor approximations at the equilibrium location and subsequently obtain the inputs to the controller. 
The aim is to develop a PD controller for the simulated quadrotor can follow a desirde trajectory. 

<img width="1155" alt="Screenshot 2021-07-19 at 2 20 20 PM" src="https://user-images.githubusercontent.com/69090777/126132094-ca43c375-5311-4172-a35f-9f5d277af30d.png">


# 3D Quadrotor Control: 
A 3D Quadrotor Controller is used to contro the quadrotor in 3-dimensional space. In order to implement the controller we determine the four inputs required to hover or follow a desired trajectory. An inner altitude control loop uses accelerometers and Gyroscopes in order to manipulati roll, pitch and yaw while an outer position control loop estimates the position and velocity of the center of mass to control trajectory. We implement Altitude Control, Position Control, Hover Control and a 3D Trajectory generation and control. 
The aim is to develop a PD controller as well as generate and test different trajectories. 

<img width="1155" alt="Screenshot 2021-07-19 at 2 23 25 PM" src="https://user-images.githubusercontent.com/69090777/126132364-b31315e1-80b8-4341-93ed-812b9b264810.png">
