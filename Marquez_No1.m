% Clear
clear
clc
close all

%% Second Order Underdamped System
% G(s) = 1 / s^2 + 2s + 1

M = 8;
B = 4;
k = 8;

P_num = [1];
P_den = [M B k];
P = tf(P_num,P_den)

% step response
step(P,0:0.1:20)

