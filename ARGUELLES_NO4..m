% Clear
clear
clc
close all

%% First Order System
% G(s) = 1 / (3s+1)

b = 3;
c = 1;

G_num = [1];
G_den = [b c];
G = tf(G_num,G_den)

% step response
step(G,0:0.1:20)
