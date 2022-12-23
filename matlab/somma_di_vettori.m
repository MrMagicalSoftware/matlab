function [ x , posizione ,maxVettore] = somma_di_vettori(varargin)

%Scrivere una funzione che ha come
%argomento dei vettori di numeri e
%restituisce il vettore con la somma degli
%elementi di ogni vettore. Restituisce anche
%la posizione e i vettore che ha somma
%maggiore.

%%somma_parziale = 0;
var_temp = [];
max_vettore = [];
pos  = 1 ;

if ( nargin == 0 )
    x  = 0;
    posizione = 0;
    maxVettore = 0;
    return;
end

max_vettore = varargin{1};

for i=1 : nargin 
    
    s = sum(varargin{i});    
    
    if(sum(max_vettore) < s )
       max_vettore = varargin{i};
       pos = i ;
    end
    
    var_temp =[var_temp , s ] ;
    
end

maxVettore = max_vettore;
posizione = pos ;
x = var_temp;
return;




end