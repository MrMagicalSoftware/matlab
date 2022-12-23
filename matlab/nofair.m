function [numeroEstratto] = nofair(vC)
%UNTITLED5 Summary of this function goes here
%Detailed explanation goes here
%
%Lancio di un dado non equilibrato
%Simulare un generatore di facce di dadi
%non equo.
%– Il generatore ha in ingresso il vettore con le
%cumulate
%– verificare anche che i valori di vC sono tutti
%diversi:
%• usare diff()
%vC = [ 0.20 0.40 0.50 0.75 0.90 1 ]

%disp '++++++++++++++++++++++++'
%value = ~all(diff(vC));
%disp(islogical(value));
%disp '+++++++++++++++++++++++++'



if ( ~all(diff(vC))  == 1)
    disp 'error'
    return;
end    

pesca = rand(); %% 0.78
disp '-----------------'
disp (pesca);
disp '-----------------'
box = find(vC > pesca , 1 );

numeroEstratto = box;

end
