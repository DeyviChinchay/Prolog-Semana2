
/*HECHOS*/
le_gusta_a(maria,jose).
animal(perro).
animal(gato).
animal(canguro).
arbol(palmera).
flor(margarita).


padre(juan,jose).
padre(juan,maria). 

/*REGLAS*/

vegetal(X):-arbol(X).
vegetal(X):-flor(X).