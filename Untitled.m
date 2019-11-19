clear all; 
close all;
clc;

figure(1)
wk=rk(delay*2*N+1:length(rk)-delay*2*N);
eyediagram(wk,2*N,2); 
axis([-1 1 -2 2]); xlabel('Tb');
title('Eyepattern with roll-off=0.1');

