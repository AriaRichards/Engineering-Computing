%% trigFun.m
%Author: Aria Richards
%Date 2023 January 30

%  Clear Workspace
clear
%  Clear Command Window
clc

%%Asks the user for a value of x in degrees.

userDegrees = input('Enter your desired number of degrees: ');

%Calculates the value of the sine function for the user input.

userDegrees = sind(userDegrees);
% Determine the sign (positive, negative, or 0) of the function value using
% conditionals.

% Depending on the sign, display the appropriate response (use the responses
% listed below).

if userDegrees > 0
    disp('The sine of that angle is positive.')
elseif userDegrees == 0
    disp("The sine of that angle is zero.")
else
    disp('The sine of that angle is negative.')

end

