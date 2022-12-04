A=[1 0 0; 0 1 0; 0 0 1]
B = A.'; % .' will take transpose of A and store into B
C = A.*B; % Multiply Element by element of both matrices
disp('C=')
disp(C);
if C==eye(3,3)
    disp('Multiplication of A with its transpose B is equal to Identity Matrix');
else
    disp('Multiplication of A with its transpose B is not equal to Identity Matrix');
end
