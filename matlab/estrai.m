function [ vett_out ] = estrai( M , V )
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
%Scrivere la funzione estrai() che ha come argomento una
%matrice M nXm, un valore V e restituisce il vettore con tutti i valori
%maggiori di V contenuti in M; se V non è specificato vale 0.

if ( nargin == 1 )
    V = 0 ;
end

vett_temp = [];

for row=1 :size(M ,1 )
    for col = 1:size(M ,2)
        if (M(row , col ) > V )
            vett_temp =[ vett_temp , M(row, col ) ];
        end
    end
end

vett_out = vett_temp;

end

