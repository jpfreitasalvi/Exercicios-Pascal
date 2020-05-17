Program peso;
{Faça um programa que receba o peso de uma pessoa, calcule e mostre:
a) o novo peso, se a pessoa engordar 15% sobre o peso digitado;
b) o novo peso, se a pessoa emagrecer 20% sobre o peso digitado.}
var peso, n_peso : real;
Begin
	write('Informe seu peso: ');
	readln(peso);
	n_peso := peso + peso * 0.15;
	writeln('Seu novo peso será de ',n_peso:0:2,' KG.');
	n_peso := peso - peso * 0.20;
	writeln('Seu novo peso será de ',n_peso:0:2,' KG.');
	readln;  
End.