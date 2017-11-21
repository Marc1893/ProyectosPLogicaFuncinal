marc(pajaro,animal).
marc(pinguino,pajaro).
marc(mamifero,animal).
marc(reptil,animal).
marc(arboles,vegetal).
marc(pinguinomagico,fantasia).
marc(pinguinomagico,pajaro).


has(pajaro,volar).
hasnot(pinguino,volar).
has(pajaro,pluma).
has(reptil,ponehuevos).
has(pajaro,ponehuevos).


es(X,Y):-marc(X,Y).
es(X,Y):-marc(X,Z),es(Z,Y).

tiene(X,Y):-has(X,Y).
tiene(X,Y):-marc(X,Z),tiene(Z,Y),not(hasnot(X,Y)).
