function [nomeEvento] = estrai_evento(vC , vN)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
%Gli eventi A B C D E F hanno una
%probabilità data dal vettore delle cumulate
%vC. Fare una estrazione casuale secondo
%questa cumulata restituendo il nome
%dell’evento
%vC=[0.20 0.50 0.75 0.8 0.9 1.0]
%1 2 3 4 5 6
%vN=[‘A’ ‘B’ ‘C’ ‘D’ ‘E’ ‘F’]

if (nargin < 2 )
    disp 'error';
    return;
end

if (length(vC) ~= length(vN) )
    disp 'lunghezze diverse'
    return;
end

estrai = rand();
pos = find(vC > estrai   , 1 );
nomeEvento = vN(pos);

end

