clc 
clear


N = randi(15);
factVal = 1;

for nVal = 1:N
    factVal = nVal * factVal;
end
  disp(factVal)

 disp(factorial(N)) 
 disp(linspace(1,N,N).*factVal)