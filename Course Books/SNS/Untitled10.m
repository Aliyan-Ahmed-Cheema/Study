clc;clear;close all;

t=-5:0.1:5;
y=heaviside(t);

plot(t,y);
ylim([-0.5,1.5]);