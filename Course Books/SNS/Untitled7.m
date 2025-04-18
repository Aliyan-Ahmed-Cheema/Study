clc;clear;close all;
t=-5:0.1:5;
x1=cos(t);
x2=sin(t+pi/2);
plot(t,x1,'R');
hold on
plot(t,x2,'G--');
