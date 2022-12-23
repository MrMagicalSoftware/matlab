
function [ris] = tutti_maggiori ( M , q  ) 

    value = true;
    
    for row = 1 : size(M,1 )
       
        for col = 1 : size(M ,2 )
            
            if( M (row , col ) < q ) 
                value = false;
                disp 'BREKKO ' 
                break;
            end
        end
        
        disp 'i was here '
        
        
    end    

    ris = value
end