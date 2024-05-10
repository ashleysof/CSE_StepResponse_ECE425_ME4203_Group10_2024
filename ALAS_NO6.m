% Clear
clear
clc
close all

%% Define Transfer Function
% Number 6
% Electrical Filter with Multiple Poles
% G(s) = 4*s^3 + 3*s^2 + 2*s + 1 / s^4 + 2*s^3 + 3*s^2 + 4*s + 1


s4 = 4;
s3 = 3;
s2 = 2;
s1 = 1;
t5 = 1;
t4 = 2;
t3 = 3;
t2 = 4;
t1 = 1;

G6_num = [s4 s3 s2 s1];
G6_den = [t5 t4 t3 t2 t1];
G6 = tf(G6_num,G6_den);

% step response
step(G6,0:0.1:20)
