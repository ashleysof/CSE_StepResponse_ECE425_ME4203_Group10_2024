%% Second Order Overdamped System
% T(s) = 1 / s^2 + 2s + 1

M = 4
B = 8
k = 4

E_num = [1]
E_den = [M B k]
E = tf(E_num,E_den)

% step response
step (E,0:0.1:20)