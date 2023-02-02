%% DaysOldFunction.m
%This program estimates person's age by converting day/month/year
% of birthdate to total number of days old.

%Author: Aria Richards
%Date: 2023/01/19
%Collaborators: Jennifer Ehren & Section 4

%Clear Memory
clear
%Clear Command Window
clc

%% Variable assignments
% Birthday
birthYear = 1983;
birthMonth = 2;
birthDay = 1;

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
%Display Days old with first line describing output
disp('Number of Days Old: ')
disp(totalDays)
