%% forPractice.m
% This program generates a 5x5 matrix of random values between 1 and 100
% and uses a FOR loop to sum all of the entries in one row, column, or in
% the diagonal

%  Author: Jennifer Ehren
%  Date: 1/31/2023;  Lecture 5 Instructor Example 3
% Collaborators:  Drs Bartolini & Myers; Section 4 students (programming
% extraordinaires!)

% Clear Workspace
clear

% Clear Command Window
clc

%% Load the matrix from the file
% Set the random number generator seed value 
rng(1);

% Generate a 5x5 array of random integers between 1 and 100. 
randArray=randi(100,5,5);

% Determine the size of the matrix using the size function
% For more information about the size function, type in 'doc size' in the
% Command Window.
% This function provides two outputs (to this point, we have only had one
% output in the functions.
% For functions where you have multiple outputs (in this case nRows and
% nCols), the notation is:
%   [output1, output2] = function(input1, input2)
[nRows, nCols] =  size(randArray);

% Display the matrix
disp('The values of the loaded matrix are: ')
disp(randArray)

%% Sum one row and display
% Set the row that is summed
xRow = 3;


% Initialize the variable used to calculate the row sum
% You need to initialize the rowSum variable or else the first time in the
% loop, there will be an error because the rowSum variable doesn't exist.
rowSum =0;
colSum =0;

% Use a FOR Loop to sum all the elements in the row. Note that in the FOR
% Loop, the column changes (icol variable), but the row does not (xrow).
% rowSum = rowSum + randArray(xrow,1)
% rowSum = rowSum + randArray(xrow,2)
% rowSum = rowSum + randArray(xrow,3)
%...
% rowSum = rowSum + randArray(xrow,ncols)
for iCol = 1:nCols
    rowSum = rowSum+randArray(xRow,iCol);
end


% Display the sum of the row.
disp('The sum of the row is: ')
disp(rowSum)

%% Sum a column
% Set the column that is summed
xCol = 3;
for iRow = 1:nRows
    colSum=colSum+randArray(iRow, xCol);
end

% Initialize the variable used to calculate the column sum


% Use a FOR Loop to sum all the elements in the column. Note that in the
% FOR Loop, the row changes (irow variable), but the column does not (xcol).
% colSum = colSum + randArray(1,xcolumn)
% colSum = colSum + randArray(2,xcolumn)
% colSum = colSum + randArray(3,xcolumn)
%...
% colSum = colSum + randArray(nRows,xcolumn)


% Display the sum of the column.
disp('The sum of the column is: ')
disp(colSum)

%% Sum the diagonal
% Initialize the variable used to calculate the diagonal sum


% Use a FOR Loop to sum all the elements in the diagonal. Note that we can
% use ix as the variable since the diagonals have the same row and column
% number!

diaSum=0;

% diagonalSum = diagonalSum + randArray(1,1)
% diagonalSum = diagonalSum + randArray(2,2)
% diagonalSum = diagonalSum + randArray(3,3)
%...
% diagonalSum = diagonalSum + randArray(5,5)

for ix=r:nRows
    diaSum=diaSum+randArray(ix,ix);
end

% Display the sum of the diagonal.
disp('The sum of the diagonal is: ')
disp(diagonalSum)