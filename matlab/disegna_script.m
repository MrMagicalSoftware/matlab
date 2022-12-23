
punti = linspace(0 , 1 , 100);
poly1 = [ 1 -3 -1 3];
y =polyval(poly1 , punti );
plot(punti , y );

y1 = 1 * sqrt(punti);

hold on;

plot( punti , y1 );