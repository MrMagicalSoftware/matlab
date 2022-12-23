function [vinte, perse] = conteggio_rovina_giocatore(M, C, N,P , V )

%UNTITLED2 Summary of this function goes here
%Detailed explanation goes here

win = 0;
lose = 0;

for i=1:N
    residuo = rovina_giocatore(M, C,P , V);
    if(residuo > 0 )
        win = win +1;
    else
        lose = lose +1;
    end
end

disp('partite giocate' );
disp (N);
disp '++++++++++++++++++++++++++';
disp('vinte');
disp(win);
disp('perse');
disp(lose);
disp '====================================='
prob = (win / N ) * 1000;
disp (prob);
disp '====================================='
perse = lose;
vinte = win;


end

