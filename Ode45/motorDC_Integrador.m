clear all; close all; clc;
[t,x]=ode45(@motorDC, [0 10], [0 0 0]);

figure(1)

plot(t,x(:,1),"k"); hold on;
grid on
title("Motor DC");
xlabel("Tiempo");
ylabel("I");

figure(1)

plot(t,x(:,3),"k"); hold on;
grid on
title("Motor DC");
xlabel("Tiempo");
ylabel("Velocidad");