%% diceSum.m
%  This program first sets the number of six-sided die to roll. It then
%  simulates the rolling of these die with a for loop. Using the for loop,
%  it displays the rolls and sums the total of all the die rolls, which it
%  displays to the Command Window. 

%  Author: Jennifer Ehren
%  Date: 1/25/2023;  Lecture 4 Instructor Example 1
% Collaborators:  Drs Bartolini & Myers; Section 4 students (programming
% extraordinaires!)

%  Clear Workspace
clear

%  Clear Command Window
clc

%% Set Parameters
% Set the number of die to roll
numberRolled = 10;
% Set how many sides the die has
sideNumber = 6;

%% Simulate Rolls & Compute Sum 
% Initialize the total; you need to initialize this value so that you have
% this variable defined when you enter the for loop.

dieTotal = 0;
% Initialize the display
disp('The die rolls are: ')
% Use a for loop to simulate each die roll
for irolled = 1:numberRolled
    % Simulate the rolling of the die
        numberRolled = randi(6);

    % Display the die roll
        disp(numberRolled)

    % Add the die roll to the running total
        dieTotal = dieTotal + numberRolled;
end    

% Display the total
disp(' ')
disp('Your Total is: ')  
disp(dieTotal)