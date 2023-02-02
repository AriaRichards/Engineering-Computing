%% arrayManipulation.m 
% This program allows the user to do array manipulation by putting 3 row
% vectors together as a matrix and then extracting portions of the matrix

%  Author: Jennifer Ehren
%  Date: 1/31/2023;  Lecture 5 Instructor Example 2
% Collaborators:  Drs Bartolini & Myers; Section 4 students (programming
% extraordinaires!)

% Clear Workspace
clear

% Clear the Command Window
clc

%% Data Entry
% Have students enter birthdates (birth year, birth month, birthdate)
% for others at their table. Remember the vectors start with [ ] & 
% separate the entries with commas or spaces. (Same information as
% birthdayVector.m)
friend1 = [2002,4,6];
friend2 = [2001,6,23];
friend3 = [2000,7,12];

%% Method 1: Combine Friends Together into an Array / Matrix
% Create the matrix with the vectors. To do this, you are creating an array
% which starts and ends with a [ ]. To put each friend on a separate row,
% you have to use a semi-colon (;). This creates a matrix that has three
% columns and three rows.

 friends = [friend1;friend2;friend3;]
% Display friends
disp('Matrix: ')
disp(friends)

%% Method 2: Enter the Data Manually
% When entering manually, you can press enter for each new row to make it
% easier to visualize.
friends1 = [2002,4,6; 
    2001,6,23;
    2000,7,12];

%% Displaying Only Birth Years (Column 1)
disp(' ')
disp('Birth Years: ')
disp(friends(:,1))

%% Displaying Only Friend 3 (Row 3)
disp(' ')
disp('Friend 3 Information: ')
disp(friends(3,:))

%% Updating a Value in Array
% Want row 2 & column 3 to change.
friends(2,3)=28;
disp(' ')
disp('Updated Array: ')
disp(friends)

%% Displaying Only Month/Day of Birthday for Friends 1 and 2
% Determining submatrix (rows 1-2, but columns 2-3)
someFriends=friends(1:2,2:3);
disp(' ')
disp('Matrix Subset: ')
disp(someFriends)