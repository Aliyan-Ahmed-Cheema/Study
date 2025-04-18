clc;clear;close all;

T=2;
t=-T:0.1:T;
y=exp(j*pi*t+pi/3);
plot(t,real(y),'R');
hold on;
plot(t,imag(y),'G--');