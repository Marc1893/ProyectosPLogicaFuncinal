marco. padre(celso,marco).
padre(celso,mayra).
padre(abraham,celso).
padre(marco,alvaro).
padre(X,Y). 
ancestro(X,Y):-padre(X,Y). 
ancestro(X,Y):-padre(X,Z),padre(Z,Y).
