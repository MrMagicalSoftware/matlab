function [] = crea_polinomio(x)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
%
%Dato un polinomio sottoforma di vettore
%determinare gli zeri reali e quindi
%disegnare:
%– la funzione fra i primi due zeri reali con 5000
%punti equispaziati;
%– altrimenti disegnare la funzione fra -1 ed 1
%con 5000 punti equispaziati
%
%


if (length(x) <= 1 )
    disp ('pochi argomenti ');
    return;
end    
radici =roots(x);   


radReali = [];
flag_reale = 1 ;

%salvo le radici reali
for i=1 : length(radici)
    if(isreal(radici(i)) == 1 )
        radReali =[radReali , radici(i) ];
    else
        flag_reale = 0;
    end
end

if(flag_reale == 1 )
    disp 'polinomio reale'
    radRealiOrdinate = sort(radReali);
    disp (radRealiOrdinate(1) );
    disp (radRealiOrdinate(2) );

    punti = linspace(radRealiOrdinate(1) ,radRealiOrdinate(length(radRealiOrdinate)) , 5000 );
    y = polyval(x , punti );
    plot(punti , y );
else
    %considero la funzione
    %tra -1 e  1 
    assex =linspace( -1 , 1 , 5000 );
    plot(assex , polyval(x , assex) );
    return;
end


end

