function [ fp fs] = catene_markov_piove(p , q , N)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
%in input p--> prob pioggia
%         q--> prob sole

%In output ---> frequenze pioggia
%          ---> frequenze sole



St=(rand<0.5); %1 piove; 0 sole
gP=0; gS=0; % contatori

pb = rand(1,N);
for i=1 : N
    %piove
    if (St == 1)
        gP = gP + 1;
        
        if(pb(i) > p )
            St =0;
        end
    else
        gS = gS +1;
        if(pb(i) > q )
            St = 1;
        end
    end
end

fp = gP/N;
fs = gS/N;


end

