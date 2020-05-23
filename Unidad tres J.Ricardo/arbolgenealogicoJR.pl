hermanos(juan,david).
hermanos(juan,diana).
hermanos(juan,ricardo).
hermanos(david,juan).
hermanos(david,diana).
hermanos(david,ricardo).
hermanos(ricardo,juan).
hermanos(ricardo,diana).
hermanos(ricardo,david).
hermanos(diana,juan).
hermanos(diana,david).
hermanos(diana,ricardo).


padre(roberto,juan).
padre(roberto,david).
padre(roberto,diana).
padre(roberto,ricardo).


madre(ofelia,juan).
madre(ofelia,david).
madre(ofelia,diana).
madre(ofelia,ricardo).

hermanos(X,Y):-padre(Z,X), padre(Z,Y).
hermanos(X,Y):-madre(Z,X), madre(Z,Y).


padre(X,Y):-hermanos(Z,X), hermanos(Z,Y).
madre(X,Y):-madre(Z,X), madre(Z,Y).

