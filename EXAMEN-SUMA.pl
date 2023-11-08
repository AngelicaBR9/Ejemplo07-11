% Predicado para sumar los dígitos de un número.
sumar_digitos(0, 0). 
sumar_digitos(N, Suma) :-
    N > 0,
    Digito is N mod 10,  Resto is N // 10,  sumar_digitos(Resto, SumaResto),  
    Suma is SumaResto + Digito.     
PRUEBA 2