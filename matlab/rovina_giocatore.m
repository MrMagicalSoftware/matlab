function [residuo] = rovina_giocatore(M, C, P , V )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

%{Implementiamo questo problema in MatLab
%– Dobbiamo modellare una partita di questo gioco
%partendo dai valori di M, C, P e V
%• Una partita termina quando il giocatore ha raggiunto
%una cifra complessiva M+C o ha perso tutto.}
if(M <= 0 )
   disp 'm was 0 ';
   return; 
end
if (C <= 0 )
    disp 'c was not corret'
    return;
end
if ( P ~=V )
    disp 'p e v must the same'
    return ;
end
cont = 0;
somma = M;

while(somma < M+C & somma > 0 )
    if (rand() > 0.5 )
        somma = somma + V;
    else
        somma = somma - P;
    end
    cont = cont + 1;
end
residuo = somma;
disp '------------------';
disp (somma);
disp(cont);
%disp (['patrimonio finale' , M ]);
end