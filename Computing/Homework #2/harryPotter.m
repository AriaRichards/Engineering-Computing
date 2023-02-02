%%harryPotter.m
%Author: Aria Richards
%Date 2023 January 30

%  Clear Workspace
clear
%  Clear Command Window
clc
 
% Asks the user for the name of a Hogwarts student from the Harry Potter era.
% Convert the text to lower case to make the program not case-sensitive.

character = input ('List a character from Harry Potter to sort into houses: ','s');
character = lower(character);

switch character

    case char('cedric') 

        disp('Hufflepuff')
        
    case char('cadwallador') 

        disp('Hufflepuff')

    case char('maxine') 

        disp('Hufflepuff')
        
        
    case char("luna") 

        disp('Ravenclaw')

    case char("padma") 

        disp('Ravenclaw')

    case char("cho") 

        disp('Ravenclaw')

    case char("eddie")  

        disp('Ravenclaw')

    case char("hermoine") 

        disp('Gryffindor')

    case char("ron") 

        disp('Gryffindor')

    case char("ginny") 

        disp('Gryffindor')

    case char("harry") 

        disp('Gryffindor')

    case char('draco')

        disp('Slytherin')
    
    case char('crabbe') 

        disp('Slytherin')
    
    case char('goyle') 

        disp('Slytherin')

    otherwise 
        
        disp('No suggestions available. Verify your spelling.')
end