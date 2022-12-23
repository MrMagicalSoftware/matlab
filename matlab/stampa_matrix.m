function x = stampa_matrix( A )
%UNTITLED2 Summary of this function goes here
%Detailed explanation goes here
%conta i numeri pari in una matrice   

i = 0 ;
for row=1:size(A,1)
    for col= 1:size(A ,2)
        
        if ( mod(A(row , col ) ,2  ) == 0)
               i = i + 1;
               disp (A(row , col ) )
              % myvar = A(row , col )
        end
    end    
end
%y = myvar
x = i 

end

