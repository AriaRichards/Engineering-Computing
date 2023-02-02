%% testprimeStarterFile.m
% Creates a random integer and then returns if that is a prime number or not.

% Author: Aria Richards
% Date: 2023 January 24
% Collaborators:  Professor Bartolini and section 4 (the best section!)

%  Clear memory
clear
%  Clear Command Window 
clc

%% Set-up
% Create a random integer with values between 1 and 100.
randomInteger = randi(100);
% Display the random integer
disp('The Random Integer is: ')
disp(randomInteger)

%% Check if Prime and display result
% Check if value in the position indicated is prime

if isprime(randomInteger)== 0
    disp('it is not a prime number')
    
elseif isprime(randomInteger)== 1
    disp('it is a prime number')

end
