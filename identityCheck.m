%Check if a Matrix is identity or not
A=[1 0 0; 0 1 0; 0 0 1];
if (A == eye(3,3)) %eye function is used to generate an identity matrix
    disp('identity')
else
    disp('not identity')
end

    
    
   