%% userAverage
%  This program asks the user how many values they want to specify. Then,
%  the program asks for each value and reports the average of all the values.

%  Author: Jennifer Ehren
%  Date: 1/25/2023;  Lecture 4 Instructor Example 3
% Collaborators:  Drs Bartolini & Myers; Section 4 students (programming
% extraordinaires!)

%  Clear Workspace
clear

%  Clear Command Window
clc

%% Get Input
% Ask the user how many values they want to specify.

nValue = input('How many values would you like to specify: ');

%% Use a for Loop to Get Each Value and Add to Running Total
% Initialize a running total

runTotal = 0;

for ntotal = 1:nValue
    userValue = input('Enter a number');
    runTotal = runTotal + userValue;
end

% Use a for loop to get a new value and add it to running total

    % Get a new value
   

    % Add userVal to running total
    

%% Calculate the Average and Display
% Calculate the average

averageValue = runTotal / nValue;

% Dipslay Average
disp('Your average is: ')
disp(averageValue)
