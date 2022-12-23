function [ a , b ] = check_somma (x , y )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

if any(size(x) ~= size(y))
    error('matrix must the same length ' )
else
    a = x +y ;
    b = x -y ; 
end


end

