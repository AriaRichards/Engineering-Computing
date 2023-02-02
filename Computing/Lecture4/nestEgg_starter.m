%% nestEgg.m
% This program takes an initial balance that accrues interest yearly 
% and finds the new account balance over a given number of years.

%  Author: Jennifer Ehren
%  Date: 1/25/2023;  Lecture 4 Instructor Example 2
% Collaborators:  Drs Bartolini & Myers; Section 4 students (programming
% extraordinaires!)

% Clear memory
clear
% Clear Command Window
clc

%% Set parameters
% Total years that the nestEgg will build
  totalYears = 30;                   % years

% Annual interest rate
intrestRate = 0.08;

% Initial balance of the account (i.e., year 0)
 Balance = 1000;               % $

%% Calculate balances
% Use a "for loop" to cycle through each year and calculate the new balance
% based on the previous year's balance and the interest rate.
for yearNumber = 1:totalYears

    Balance = intrestRate*Balance + Balance;

end

% Display results 

disp('The final balance is: $')
disp(Balance)
