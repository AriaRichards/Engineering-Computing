%%calculateUV.m
% Author: Aria Richards
% Date: 2023 January 25
%This program asks user for 2 values and then solves 6 equations with said values and
%displays the solutions.

%  Clear memory
clear
%  Clear Command Window  
clc

%Ask for values
u = input('What is the value for u: ');
v = input('What is the value for v: ');

%Solves problem A and displays the answer
% 4𝑢 / 3𝑣
a = (4*u)/(3*v);
disp('The answer to problem a is: ')
disp(a)

%Solves problem B and displays the answer
% 2𝑣−2
b = (2*v^(-2))/((u+v)^2);
disp('The answer to problem b is: ')
disp(b)

%Solves problem C and displays the answer
c = (v^3)/(v^(3)+u^(3));
disp('The answer to problem c is: ')
disp(c)

%Solves problem D and displays the answer
d = exp(u)+log(v);
disp('The answer to problem d is: ')
disp(d)

%Solves problem E and displays the answer
e = abs(u-v);
disp('The answer to problem e is: ')
disp(e)

%Solves problem F and displays the answer
f = cos(u)+sin(v);
disp('The answer to problem f is: ')
disp(f)

%Solves problem G and displays the answer
g = cosd(u)+sind(v);
disp('The answer to problem g is: ')
disp(g)
