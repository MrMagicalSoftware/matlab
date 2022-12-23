function [num] = numeri_cumulatore(cumul , r ,c )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

x = rand( r ,c )
num = zeros(r ,c )


for i=1 : r
    for j=1:c
        for k=1:length(cumul)
            if x(i , j) < cumul(k)
                num(i , j ) = k;
                break;
            end
        end
    end   
end    







end

