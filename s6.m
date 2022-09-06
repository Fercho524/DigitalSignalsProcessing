clc
clear all 
close all 
warning of all

% La temperatura en una superficie
ms = 50
[X,Y] = meshgrid(1:0.5:10,1:20);
Z =Y.*sin(X) - X.*cos(Y);
surf(X,Y,Z);