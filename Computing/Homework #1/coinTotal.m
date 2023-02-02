%coinTotal.m
%Author: Aria Richards
%Date: 2023 January 25
%This is a program that allows a teller to input the number of varying
%coins and display the amount they need to deposite into an account. 

%  Clear memory
clear
%  Clear Command Window  
clc

%Ask how many of each coin & assign that to variables

pennies = input('How many pennies are there: ');
nickles = input('How many nickles are there: ');
dimes = input('How many dimes are there: ');
quarters = input('How many quarters are there: ');

%Calculate deposit amount:

depositTotal = pennies*0.01 + nickles*0.05 + dimes*0.1 + quarters*0.25;

%Display total deposit

disp('The total amount of money to deposit (in dollars) is: ')
disp(depositTotal)