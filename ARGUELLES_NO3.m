% Clear
clear
clc
close all

%% Second Order Critically Damped System
% G(s) = 1 / (s + 4)^2


b = 1;
c = 8;
d = 16;

G_num = [1];
G_den = [b c d];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)