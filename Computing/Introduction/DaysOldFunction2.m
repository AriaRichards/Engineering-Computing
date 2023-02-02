%% DaysOldFunction2.m
%This program estimates person's age by converting an inputted 
% day/month/year of birthdate to total number of days old.

%Author: Aria Richards
%Date: 2023/01/19
%Collaborators: Jennifer Ehren & Section 4

%Clear Memory
clear
%Clear Command Window
clc

%% Variable assignments
% When storing input value as a string, you need to use the 's' as a second
% argument... after the (,).
% Asking Birthday
name = input('Enter your name: ', 's');

birthYear = input('Enter the year you were born (xxxx): ');
birthMonth = input('Enter the month you were born (xx): ');
birthDay = input('Enter the year you were born (xx): ');

%Current year, month, day
currentYear = 2023;
currentmonth = 1;
currentDay = 19;

%%Calculate total days old
% Assumptions
% Ignoring Leap Years
% Use average number of days in a month (30.42)
yearDiff = currentYear - birthYear;
monthDiff = currentmonth - birthMonth;
dayDiff= currentDay - birthDay;

%Calculate total number of days old
totalDays = (yearDiff*365)+(monthDiff*30.42)+(dayDiff);

%% Display Results
%This creates a space between input and output in command window
disp('-----')
%Display username
disp(name)
%Display Days old with first line describing output
disp('you are the following number of days old: ')
disp(totalDays)