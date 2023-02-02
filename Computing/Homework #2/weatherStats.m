%weatherStats.m
%Author: Aria Richards
%Date 2023 January 30

%  Clear Workspace
clear

%  Clear Command Window
clc

% Ask the user for how many days he/she/they wishes to collect weather data.

numOfDays = input ('How many days do you wishe to collect weather data: ');
allDaysRain = zeros(1,numOfDays);
allDaysHot = zeros(1,numOfDays);

% For each day, first display the day’s number. Then ask the user for the day’s
% rain total (inches). Finally, as the user for the day’s high temperature
% (degrees F).

for curDay = 1:numOfDays
    disp('Day number:')
    disp(curDay)
    todayRain = input('Enter the rainfall total (inches) for this day: ');
    allDaysRain(curDay)= todayRain;
    disp(allDaysRain)
    todayHot = input('Enter the high temperature (degrees F) for this day: ');
    allDaysHot(curDay)= todayHot;
    disp(allDaysHot)
end

disp('The average tempature (degrees F) for your given days is: ')
disp(sum(allDaysHot)/numOfDays)

disp('The total amount of rain (inches) for your given days is: ')
disp(sum(allDaysRain))

%  Next, calculate the average high temperature (degrees F) for all the days.
%  Then, calculate the cumulative rain total (inches) for all the days.
%  You must use a for loop in your code.
% Display the average high temperature (degrees F) and total rainfall values
% (inches) in a well formatted display to the Command Window using the
% following format (your number will vary based on the values set in the code):