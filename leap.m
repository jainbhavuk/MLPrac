clc;
clear all;
n = input('Enter a year');
flag = false;
if mod(n,100) == 0 && mod(n,4) == 0
    flag = true;
    
end
    if mod(n,100) ~= 0 && mod(n,4) == 0
        flag = true;
        
    else
        flag = false;
    
    end
    
if(flag == false)
    fprintf('Not Leap %d', n);
else
    fprintf('Leap Year %d', n);
end
    