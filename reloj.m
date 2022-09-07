clc; clear all; close all; warning off all;

A = 1;
w = 8*pi;

rho = 0.5;
t = 0:0.001:1;
sq = A*square(w*t+rho);

plot(t, sq, 'LineWidth', 3)
