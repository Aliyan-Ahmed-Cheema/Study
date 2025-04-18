clc;clear;close all;

t=-5:0.1:5;
y = heaviside(t-2);
plot(t,y);
ylim([-0.5,1.5]);
xlabel('Time');
ylabel('Amplitude');