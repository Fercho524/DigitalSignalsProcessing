clc; clear all; close all; warning off all;


subplot(3, 1, 1);

A = 1;
w = 8*pi;

rho = 0.5;
t = 0:0.001:1;
sq = A*square(w*t+rho);

plot(t, sq, 'LineWidth', 3)

subplot(3, 1, 2);
A = 1;
w = 4*pi;

rho = 0.5;
t = 0:0.001:1;
sq = A*square(w*t+rho);

plot(t, sq, 'LineWidth', 3)

subplot(3, 1, 3);
A = 1;
w = 2*pi;

rho = 0.5;
t = 0:0.001:1;
sq = A*square(w*t+rho);

plot(t, sq, 'LineWidth', 3)
