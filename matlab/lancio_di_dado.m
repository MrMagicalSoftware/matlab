function valoreEstratto = lancio_di_dado()
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

uscita = rand();
if(uscita < 1/6 )
    valoreEstratto = 1;
    return;
elseif(uscita > 1/6 && uscita < 2/6)
    valoreEstratto = 2;
    return;
elseif(uscita > 2/6 && uscita < 3/6)
    valoreEstratto = 3;
    return;
elseif(uscita >3/6  && uscita < 4/6)
    valoreEstratto = 4;
    return;
elseif(uscita >4/6  && uscita < 5/6)
    valoreEstratto = 5;
    return;
elseif(uscita >5/6  && uscita < 1 )
    valoreEstratto = 6;
    return;
end



end

