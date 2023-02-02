%surfaceAreaCalc.m

%Author: Aria Richards
%Date: 2023 January 25

%This is a program that calculates and displays the surface area of a 
%cylinder with a square prism cut out of it's center. 

%  Clear memory
clear
%  Clear Command Window  
clc

%NOTE: The program instructions say we do not HAVE to ask the user for
%input values, instead we can assign them ourselves. This does not mean we
%are not allowed to ask for values, just that it is not manditory. (I hope)


%%Start by collecting info about the cylinder and prism to use when
%calculating surface area.

height = input('In centimeters, what is the height of theis piece:');
radius = input('In centimeters, what is the radius of the cylinder:');
squareEdge = input('In centimeters, what is the length of the cutouts edge:');

%Calculate the piece's surface area
%S.A. of a cylinder == (2*pi*radius*height) +(2*pi*radius^2)
%S.A. of a square prism = 2*squareEdge^2 + 4*squareEdge*height
%Note that the square prism's 2*squareEdge^2 needs to be subtracted because
%there is a hole in the surface of the cylinder

totalSurfaceArea = (2*pi*radius*height)+(2*pi*(radius^2))-(2*(squareEdge^2))+(4*squareEdge*height);

%display the surface area
disp(' ')
disp('the surface area for your piece is (in cm^2): ')
disp(totalSurfaceArea)
