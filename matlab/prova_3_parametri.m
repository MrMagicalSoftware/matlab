function [x]  = prova_3_parametri ( a , b , c ) 


%genero la matrice identità eye
if(nargin == 1 )
    x = eye(a);
    return; 
elseif(nargin == 2 )
    x =zeros(a , b);
    return;
else
    x = poly([a , b , c ] );
    return 
end

end