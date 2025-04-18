clc;clear;close all;
t=-3:3;
y=dirac(t)==inf;
%y=gauspuls(t);
plot(t,y);