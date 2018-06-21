Algoritmo ejercicio5
	
	Escribir "Hola, juguemos piedra papel o tijera"
	Escribir "seleciona una opcion"
	Escribir "1.Piedra"
	escribir "2.Papel"
	Escribir "3.Tijera"
	Repetir
		leer op;
		si op<1 o op>3 entonces;
		escribir "Valor incorrecto, intentar nuevamente";
	FinSi	
Hasta Que op>=1 y op<=3;
maquina <- 1+azar(3);
Si maquina= 1 Entonces
	escribir "piedra";
Fin Si
Si maquina= 2 entonces
	escribir "papel"
FinSi
si maquina=3 Entonces
	escribir "tijera"
FinSi
si maquina=op Entonces
	escribir "Empate"
FinSi
si (maquina=3 y op=2) o (maquina=2 y op=1) o (maquina=3 y op=1) Entonces
	escribir"Perdiste"
FinSi
si (maquina=2 y op=3) o (maquina=1 y op=2) o (maquina=1 y op=3) Entonces
	escribir "Wena choro, ganaste"
FinSi
escribir "La opcion de la maquina fue la ", maquina
FinAlgoritmo
