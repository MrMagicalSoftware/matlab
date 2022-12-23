function [valoreIntegrale] = nuovo_monte_carlo(poli  , N , a , b)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here

hit = 0;

for t=1 :N
    xrand =   rand ;%generaCasualeIntervallo(a , b);
    yrand =   a + rand * (b - a );%generaCasualeIntervallo(a , b);
    
    q = polyval(poli , xrand) ;
    
    if q > yrand
       disp ' i was here '; 
       hit = hit +1; 
    end
    
end

disp(hit);
valoreIntegrale =  hit /N * 3;

end