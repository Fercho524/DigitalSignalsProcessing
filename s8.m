clc
clear all 
close all 
warning of all

% 3 ) Corriente Alterna
x = linspace(0,20);
y = sin(x);
plot(x,y);
hold off

ylabel("Corriente")
xlabel("Tiempo")