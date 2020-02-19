clear;
clc;

E = 670;            
L = (400e-6)/2;        
C = 40e-6;          

f_VT = 3700;        
f = 50;            

R = 1.22;           

A = 0.93;

N1 = 200;           
N2 = 10;            
% t_step set in simulink manually 
t_mod = N2/f;

% PLL Parameters
omega_ref = 50;  % Frequency of AC source (Hz)
omega_vco_free = omega_ref - 146.37/2/pi;  % Starting frequency for inverter (Hz)

K_vco = 250;
x_0 = -0.032;
tau_1 = 0.0448;
tau_2 = 0.0185;
theta_0 = 0;