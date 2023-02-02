%BBShoes.m
%Author: Aria Richards
%Date 2023 January 30

%  Clear Workspace
clear
%  Clear Command Window
clc

% Write a program using conditionals, called BBShoes.m,that asks
% the user for the length of a women’s foot (in centimeters) and returns the size of
% shoe to order. Base your statement on the information in Table 1.

footLength = input('What is your foot length (cm): ');

if footLength > 25.0 && footLength <= 25.5 

    disp('Your shoe size is 9')

elseif footLength > 25.5 && footLength <= 26.0    
    
    disp('Your shoe size is 9.5')

elseif footLength > 26.0 && footLength <= 26.5

        disp('Your shoe size is 10.0')

elseif footLength > 26.5 && footLength <= 27.0        
    
    disp('Your shoe size is 10.5')

elseif footLength > 27.0 && footLength <= 27.5        
    
    disp('Your shoe size is 11')

elseif footLength > 27.5 && footLength <= 28.0        
    
    disp('Your shoe size is 11.5')

else
    disp('“Apologies, we do not have any shoes that fit you right now.”')
end