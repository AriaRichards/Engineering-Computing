%throwThree20SidedDice.m
%Author: Aria Richards
%Date: 2023 January 25
%This program generates three random numbers from 1-20 (inclusive) and
%displays their sum. 


%  Clear memory
clear
%  Clear Command Window  
clc

%Generate the numbers:
dice1 = randi(20);
dice2 = randi(20);
dice3 = randi (20);

%Sum the three numbers
rollTotal = dice3+dice2+dice1;

%display the total:
disp('Your total is: ')
disp(rollTotal)
