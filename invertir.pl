invertir_digitos(Numero, Invertido) :-
    invertir_digitos_aux(Numero, 0, Invertido).
invertir_digitos_aux(0, Acumulador, Acumulador).
invertir_digitos_aux(Numero, Acumulador, Invertido) :-
    Digito is Numero mod 10,      
    NuevoNumero is Numero // 10, 
    NuevoAcumulador is Acumulador * 10 + Digito, 
    invertir_digitos_aux(NuevoNumero, NuevoAcumulador, Invertido).
PRUEBA 4
