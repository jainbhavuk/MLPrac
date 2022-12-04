clc;
clear all;
n = input('Enter an integer');
i=1;
while(i<=10)
    fprintf('%d*%d=%d',n,i,n*i);
    fprintf('\n');
    i=i+1;
end