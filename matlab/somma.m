function [ s ] = somma( n , m)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
%La funzione Matlab calcola la somma dei numeri
%compresi fra n ed m dove n ed m sono i parametri
%della funzione (n > m > 0).
%Se m non è specificato calcola la somma fra 1 ed n

mysum = 0;

if nargin == 1
    disp 'jjjjjjjjj'
    for i=1 : n
        mysum = mysum + i ;
    end
    disp 'im here '
    s = mysum;
    return ;
end

if(n > m && n > 0 )
    for i=n : m
        mysum = mysum + i ;
    end
else
    for i=1 : m
        mysum = mysum + i ;
    end
end


s = mysum

end

