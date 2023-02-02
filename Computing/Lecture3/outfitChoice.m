%%outfitChoice.m
% This program takes the current outdoor temperature and precipitation 
% and then determines what type of jacket/accessories 
% are suggested for that day.

% Author: Aria Richards
% Date: 2023 January 24

%  Clear memory
clear
%  Clear Command Window 
clc

%%precip and should be a randomly generated number between 1 and 2.
% A 1 represents no precipitation and 2 represents precipitation.

precip = randi(2);
temp = randi(100);


if (precip == 1 && temp>=85)
    flag = 1;
    disp('sunglasses/sunscreen')

elseif(precip == 1 && (temp>=60 && temp<85) )
    flag = 2;
    disp('Anything')

elseif(precip == 1 && (temp>=40 && temp<60))
    flag = 3;
    disp('Sweatshirt')

elseif(precip == 1 && temp<40 )
    flag = 4;
    disp('Winter Coat')

elseif(precip == 2 && temp>=60)
    flag = 5;
    disp('Rain Jacket')

elseif(precip == 2 && (temp>=40 && temp<60))
    flag = 6;
    disp('Sweatshirt and Rain Jacket')

 elseif(precip == 2 && temp<40)
    flag = 7;
    disp('Winter coat and Scarf')
end