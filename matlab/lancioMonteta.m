function [numeroTeste , frequenzaRelativa ] = lancioMonteta(N)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
%Simulare il lancio di una moneta equa
%(p(T)=p(C)=1/2) per N lanci attraverso una
%funzione che ha come parametro N e
%restituisce il numero di teste in N lanci e la
%frequenza relativa

teste = 0;

if ( nargin  == 0 )
   N = 100; 
end

for i=1: N

    if(randi(10) > 5 ) 
        teste = teste + 1;
    end    
end

numeroTeste = teste;


end

