%symptoms.m
%Author: Aria Richards
%Date 2023 January 30

                    %% Pseudocode 
 
% Collect info on body temp, sore throat, and congestion levels (Integers).
% run through the following logic using nesting if statements:

% tempature over 101?
%        yes
%        |    soreThroat?  
%        |         yes
%        |          |   Congestion?
%        |          |      yes
%        |          |       |  disp('answer')
%        |          |      no
%        |          |          disp('answer')
%        |         no
%        |             Congestion
%        |                 yes
%        |                  |   disp('answer')
%        |                 no
%        |                     disp('answer')
%        no
%             soreThroat?  
%                 yes
%                  |   Congestion?
%                  |       yes
%                  |        |   disp('answer')
%                  |       no
%                  |           disp('answer')
%                 no
%                     Congestion"
%                         yes
%                          |   disp('answer')
%                         no
%                             disp('answer')

%% BodyTemp   SoreThroat  Congestion    Possible Diagnosis 
%    >= 101         1       1            Strep Throat or Flu
%    >= 101         1       0            Strep Throat or Flu
%    >= 101         0       1                   Flu
%    >= 101         0       0         Possible Flu or other illness
%    < 101          1       1                   Cold
%    < 101          1       0                   Cold
%    < 101          0       1                   Cold
%    < 101          0       0         Need more symptom information

% display the possible diagnosis given the information


%% Start Program

%  Clear Workspace
clear
%  Clear Command Window
clc

% Collect info on body temp, sore throat, and congestion levels (Integers).

bodyTemp = input('What is your temperature (ear thermometer) in degrees F? ');
throat = input('Do you have a sore throat? (1 = Yes, 0 = No)');
congestion = input('Do you have congestion? (1 = Yes, 0 = No)');

% run through the logic in the Pseudocode using nesting if statements:

if bodyTemp >= 101

    if throat == 1

        if congestion ==1
            disp('Strep Throat or Flu ')
            
        else
            disp('Strep Throat or Flu')
        end
    else
        if congestion ==1
            disp('Flu')
        else
            disp('Possible Flu or other illness')

        end
    end

else %if less than 101 degrees

% here is my if-elseif-else statement (with multiple conditions)

    if throat == 1 && congestion ==1
        disp('Cold')
            
    elseif (throat == 0 && congestion ==1)||(throat == 1 && congestion ==0)
        disp('Cold')
        
    else
        disp('Need more symptom information')
        
    end
end
