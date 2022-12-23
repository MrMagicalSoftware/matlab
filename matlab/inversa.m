function [ inversa ] = inversa( my_matrix )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here

if (size(my_matrix , 1 ) == size(my_matrix , 2 ) && size(my_matrix,2 ) == 2 )

    if(det(my_matrix) ~=  0 )
       inversa = inv(my_matrix)
       return;
    else
        inversa = 'NAN';
        return;
    end
else
    inversa = 'NAN';
    
end

