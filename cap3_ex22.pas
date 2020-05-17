Program poligono;
{Faça um programa que receba o número de lados de um polígono convexo, calcule e mostre o número
de diagonais desse polígono. Sabe-se que ND = N * (N - 3)/2, em que N é o número de lados do
polígono.}
var num_lados : real;
Begin
	write('Informe o número de lados: ');
	readln(num_lados);
	writeln('Número de diagonais = ', num_lados * (num_lados - 3) / 2:0:2);
	readln;  
End.