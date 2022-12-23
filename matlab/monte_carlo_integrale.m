function [area] = monte_carlo_integrale(poli  , N)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

hit = 0;
%punti  = linspace(0 , 1 ,N );
%y = polyval(X , punti );
%plot (punti , y );


for i=1 : N
    xrand=rand; %0< x < 1
    yrand=rand; %0< y < 1
    
    disp '**************************';
    
    disp (xrand);
    disp (yrand);
    
    disp '**************************';
    disp 'polyval vale '
    %disp (polyval ( poli  , xrand ) );
    hold on ;
    value=polyval(poli,xrand)./3;
    
    puntix =[];
    puntiy =[];
    if value > yrand
        
        puntix =[puntix , xrand];
        puntiy =[puntiy , yrand];
        hit = hit +1 ;
    end
    
end


plot (puntix , puntiy);
disp '~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ì'
disp (puntix);

disp 'Numero di tiri '
disp(N)

hold on;
punti  = linspace(0 , 1 ,N );
y = polyval(poli , punti );
%plot (punti , y )


area = hit / N * 3;



end

