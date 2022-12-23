function [numero] = generaCasualeIntervallo(a , b)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
%creo una funzione che dati 2 estremi a , b
%mi genera un numero speudocasuale tra a e b


if ( a > b )
   return;
end

numero = a + rand * (b - a );

end

