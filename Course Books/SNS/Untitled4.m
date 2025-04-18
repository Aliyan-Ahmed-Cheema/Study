clc;clear;close all;
t=-28:0.1:28;
y=cos(t);
n=-28:0.1:28;
x=cos(n);
plot(t,y);
hold on;
stem(n,x);