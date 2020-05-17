Program peso_em_gramas;
{Faça um programa que receba o peso de uma pessoa em quilos, calcule e mostre esse peso em gramas.}
var peso : real;
Begin
	write('Informe seu peso: ');
	readln(peso);
	writeln(peso:0:2,' KG = ',peso * 1000:0:2,' G.');
	readln;  
End.