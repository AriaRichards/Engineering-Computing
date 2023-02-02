%% birthSeasonStarterFile.m
% This program takes input from the user as to what month they were born
% and returns what season they were born in.

% Author: Aria Richards
% Date: 2023 January 24
% Collaborators:  Professors Meyers and Bartolini and section 4 (the best
% section!)

%  Clear memory
clear
%  Clear Command Window  
clc

%% Get User Input
% Ask the user what his/her birth month is. Remember, since we are going to
% compare this information to other numbers, we need to store this
% information as a double, not a character array (hence no 's').
birthmonth = input('What is your birth month? (xx):');

 
%% Conditional Check
% Start with an if ... we are saying that if the month is greater than or
% equal to 1 (aka January) AND less than or equal to 2 (aka February) OR
% the month is equal to 12 (aka December), display Winter Baby. 
%

if((birthmonth>=1 && birthmonth<=2) || birthmonth==12)
disp('Winter Baby.')


% Then use elseif to consider a different set of conditions if the first
% set of conditions isn't met (remember, if the first set of conditions in
% the "if line" is satisfied, it runs that block of code and exits the if
% statement.) 
%
% For the next three blocks, we check if the month is greater than one
% value AND less than another value to determine what to display. 
%
elseif (birthmonth>=3 && birthmonth<=5)
    disp('Spring Baby.')

elseif(birthmonth>=6 && birthmonth<=8)
    disp('Summer Baby.')

elseif(birthmonth >= 9 && birthmonth<=11)
    disp('Fall Baby.')

% Finally, we can either use else (to capture all other comments) or say
% any value outside of the 1-12 range is displayed 'Invalid Input'
else
   disp('Invalid Input')
end
%% Final display
% Display that this is the end of the program
disp(' ')
disp('This is the end of the program')
disp('Goodbye')
