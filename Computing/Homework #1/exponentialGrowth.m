%exponentialGrowth.m
%Author: Aria Richards
%Date: 2023 January 25
%This is a program that finds the final population of a species given the
%initial population, growth rate, and time

%  Clear memory
clear
%  Clear Command Window  
clc

%ask and then assign values to needed variables

animalName = input('Enter the name of the animal: ','s');
initialPopulation = input('Enter the initial population (P_0): ');
growthRate = input('Enter the growth rate (typically a number between 0 and 1): ');
time = input('Enter the time (years): ');

%Calculate final population
%𝑃𝑓=𝑃0*𝑒𝑟𝑡
finalPopulation = initialPopulation*exp(growthRate*time);

%display results
disp('Name of Animal: ')
disp(animalName)
disp('Final Population of Animal:')
disp(round(finalPopulation))

