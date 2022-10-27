clc 
clear all
close all
warning off all

t = linspace(0,100);
x = rand(size(t));

plot(t,x);


function dg = digitalClock(t,Amp,freq)
%t = linspace(-pi,2*pi,121);
%Amp = 1.15;
%freq = 2;
dg = Amp*square(freq*t);
% plot(t/pi,digitalClock(t,Amp,freq))
% xlabel('t / \pi')
%grid on
end