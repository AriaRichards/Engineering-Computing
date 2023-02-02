%% birthSeasonSwitchStarterFile.m
% This program takes input from the user as to what month they were born
% and returns what season they were born in using a switch statement.

% Author: 
% Date:
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
birthmonth = input('What is your birth month (xx): ');
 
%% Switch Conditional
% Start with the switch keyword and give MATLAB the variable you want to
% consider (this example it is month). Then list all the cases that can be
% considered to run a certain set of code. In this case the "," represents 
% OR so for the first case, it will be executed if month equals 1 OR 2 OR
% 12. At the end, "otherwise" is run if no other cases have been satisfied.
switch birthmonth
    case {1,2,12}
        disp("Winter Baby.")

    case {3,4,5}
         disp("Spring Baby.")

    case {6,7,8}
         disp("Summer Baby.")

    case {9,10,11}
         disp("Fall Baby.")
end
%% Final Display
% Display that this is the end of the program'
disp(' ')
disp('This is the end of the program')
disp('Goodbye')

