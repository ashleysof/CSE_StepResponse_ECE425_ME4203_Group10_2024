% Clear
clear
clc
close all

%% Define Transfer Function
% Number 5
% Resonant System
% G(s) = 8*s^6 + 7*s^5 + 6*s^4 + 5*s^3 + 4*s^2 + 3*s + 2 / s^7 + 2*s^6 +
% 3*s^5 + 4*s^4 + 5*s^3 + 6*s^2 + 7*s + 1

x7 = 8;
x6 = 7;
x5 = 6;
x4 = 5;
x3 = 4;
x2 = 3;
x1 = 2;
y7 = 1;
y6 = 2;
y5 = 3;
y4 = 4;
y3 = 5;
y2 = 6;
y1 = 7;
y = 1;

G5_num = [x7 x6 x5 x4 x3 x2 x1];
G5_den = [y7 y6 y5 y4 y3 y2 y1 y];
G5 = tf(G5_num,G5_den);

% step response
step(G5,0:0.1:20)
