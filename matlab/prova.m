function [ X , Y ] = prova(A , B )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
%La funzione prova() ha in ingresso due vettori A e B; in uscita
%ha due vettori X ed Y. Se ha un solo ingresso restituisce in X ed
%Y i valori di A rispettivamente raddoppiati e triplicati, altrimenti la
%loro somma e la loro differenza se compatibili, se incompatibili
%scrive in entrambi i parametri di uscita 0

if ( nargin  == 1 )
   X = A * 2 ; 
   Y = A * 3 ;

elseif (size(A )  ==  size(B) ) 
    X = A + B ;
    Y = A - B ;
else
    X = 0;
    Y = 0;
end




end

