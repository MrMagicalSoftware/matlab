function [x1 , x2 ] = calcolo_equazione(a , b , c )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

%Equazione di primo grado
if (nargin == 2 )
    x1 = b / a ;
    x2 = x1
    return ;
end    
    

if( nargin == 3 )
    
    delta = b^2 - 4 *a * c;
   
    x1 = (-b + sqrt(delta) ) / 2 *a;
    x2 = (-b - sqrt(delta) )/ 2 *a;
     
    return ;
end


end

