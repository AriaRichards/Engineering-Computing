%% nestEggVec.m
% This program takes an initial balance that accrues interest yearly 
% and finds the new account balance over a given number of years.

%  Author: Jennifer Ehren
%  Date: 1/31/2023;  Lecture 5 Instructor Example 2
% Collaborators:  Drs Bartolini & Myers; Section 4 students (programming
% extraordinaires!)

% Clear Workspace
clear

% Clear Command Window
clc

%% Set parameters
% Total years that the nestEgg will build
totalYears = 30; % years

% Annual interest rate
rate = 0.08;

% Initial balance of the account
initialBalance = 1000; % $

%% Initialize arrays
% Create a row vector that has a column for each year based on the
% totalYears variable.
Balance = zeros(1,totalYears+1);

% Set the first balance to the initialBalance. Note that the first index in
% MATLAB is 1. This is sometimes different in other programming languages.
Balance(1)=initialBalance;

%% Calculate balances
% Use a FOR loop to cycle through each year and calculate the new balance
% based upon the previous year's balance and the interest rate.

for iyears=2:length(Balance)
    Balance(iyears)=Balance(iyears-1)+rate*Balance(iyears-1);
end

% We store the data in a vector because we need it for a future application
% (i.e., we will plot it). 


% This is another way to setup the FOR loop.  
% 
% for iyears = 1:totalYears-1
%     Balance(iyears+1) = Balance(iyears)+rate*Balance(iyears);
% end