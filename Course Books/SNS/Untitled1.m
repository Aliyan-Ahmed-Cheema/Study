clc;clear;close all;
t=-8:0.1:8;
T=14;
y=heaviside(t+7)-heaviside(t-7);
plot(t,y);
ylim([-0.5,1.5]);
xlim([-9,9]);