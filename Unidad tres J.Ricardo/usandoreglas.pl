municipio(chicon).
municipio(benitojuarez).
municipio(ixhuatlan).
municipio(zonte).

limita_a(chicon,benitojuarez).
limita_a(benitojuarez,ixhuatlan).
limita_a(ixhuatlan,zonte).

limites(x,Y) :- limita_a(x,Y).
limites(x,Y) :- limita_a(Y,x).

longitud(chicon,8000).
longitud(benitojuarez,2000).
longitud(ixhuatlan,4000).
longitud(zonte,1000).

municipio_menor(x):- longitud(x,Y),Y < 1500.

limita_a(X=chicon,y=benitojuarez).  
limita_a(x=benitojuarez,y=ixhuatlan). 
limita_a(x=ixhuatlan,y=zonte). 