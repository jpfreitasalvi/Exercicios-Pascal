Program lados_triangulo;
{Faça um programa que receba a medida de dois ângulos de um triângulo, calcule e mostre a medida do
terceiro ângulo. Sabe-se que a soma dos ângulos de um triângulo é 180 graus.}
var lad1, lad2, lad3 : integer;
Begin
	write('Lado 1: ');
	readln(lad1);
	write('Lado 2: ');
	readln(lad2);
	lad3 := abs(lad1 + lad2 - 180);
	writeln('Lado 3 é igual a ',lad3:0:2);
	readln;  
End.