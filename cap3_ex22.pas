Program poligono;
{Fa�a um programa que receba o n�mero de lados de um pol�gono convexo, calcule e mostre o n�mero
de diagonais desse pol�gono. Sabe-se que ND = N * (N - 3)/2, em que N � o n�mero de lados do
pol�gono.}
var num_lados : real;
Begin
	write('Informe o n�mero de lados: ');
	readln(num_lados);
	writeln('N�mero de diagonais = ', num_lados * (num_lados - 3) / 2:0:2);
	readln;  
End.