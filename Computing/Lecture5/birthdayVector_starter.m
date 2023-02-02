%% birthdayVector.m 
% This program is for practicing storage and access to vectors.

%  Author: Jennifer Ehren
%  Date: 1/31/2023;  Lecture 5 Instructor Example 1
% Collaborators:  Drs Bartolini & Myers; Section 4 students (programming
% extraordinaires!)

% Clear Workspace
clear

% Clear Command Window
clc

%% Approach 1: Storing vectors numerically / directly
% Create an example for Mickey Mouse as shown in the slides
mickey_mouse = [1928,11,18];

% Create a vector with your birth year, birth month, and birth day in one
% line. Vector starts and ends with [ ] and you can use commas or spaces to
% separate the numbers.
jen=[1983,2,1];

% Display the vector
disp(jen)

% Now, students should enter the same data for others at their table
friend1 = [2003,12,22];
friend2 = [2003,5,24];
friend3 = [2004,3,21];

%% Approach 2:  Store each number as a variable then variables into vector
% Assign the information into three separate variables
birth_year = 2002; 
birth_month = 11;
birth_day = 22;

% Create a vector to store the information. Here we are using variables
% instead of the numbers, but since the value of the variables are the same
% numbers, the two vectors jen and jen2 are identical
 jen2= [birth_year, birth_month ,birth_day];

% Display second method
disp(jen2)

%% Approach 3:  User input and use that for storage into vector
% Using the input approach, allow the user to specify the value. For more
% information on input function see daysOld2.m example or type doc input
% into Command Window.
birth_year = input('Enter the year you were born: '); 
birth_month = input('Enter the month you were born: ');
birth_day = input('Enter the day you were born: ');

% Create vector as shown above
  jen3= [birth_year, birth_month ,birth_day];


% Display third method
disp(jen3);

%% Accessing information from a vector
% Display the birth month of jen2 by accessing the second position
disp('display birth month: ')
disp(jen2(2))

%% Birthday Money
% Suppose the following two vectors represent the birthday money.
% The first column is 1s, the second column is 5s and the third column 
% is 10s.
jenGift = [10,3,6];
friendGift = [12,4,10];

% Add the two birthday vectors together
moneyPool = jenGift + friendGift;

% Display the results
disp('Money Pool: ')
disp(moneyPool)

%% Determine How Much More Money Friend Received
% Perform the subtraction, which is possible because the size of the two
% vectors is the same. 
moneyDifference = abs(jenGift -  friendGift);

% Display the results
disp('Money Difference: ')
disp(moneyDifference)

%% Multiply by a scalar
% Suppose your friends agreed to triple your gift money as a treat! 
% You can multiple each element of jen by 3 using the following notation:
tripleGift = 3*jenGift;

% Display the results
disp('Triple Gift')
disp(tripleGift)

%% Element by Element Multipication of Birthday Gift
% Say we want to determine the amount of money jen recieved. We can 
% create a vector with the value of each element. Then we can multiply
% element by element to create a new 3x1 (rowxcolumn) vector using a for 
% loop, which we then sum to get the amount of money received. 

% Vector of values
valueVec =  [1, 5, 10];

% Initialize newVec (i.e., create a vector of zeros of the proper size)
moneyVec = zeros(1,3);

% Use a for loop to cycle through each col. This replaces equivalent
% assignment statements: 
% moneyVec(1) = jen_gift(1)*valueVec(1)
% moneyVec(2) = jen_gift(2)*valueVec(2)
% moneyVec(3) = jen_gift(3)*valueVec(3)
for iCol = 1:3
    moneyVec(iCol) =  jenGift(iCol)*valueVec(iCol);
end

% Sum the moneyVec
moneyTotalSum = sum(moneyVec);

% Display Results

disp('Total money Jen Recieved ($)')
disp(moneyTotalSum);
