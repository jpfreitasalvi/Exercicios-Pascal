Program lados_triangulo;
{Fa�a um programa que receba a medida de dois �ngulos de um tri�ngulo, calcule e mostre a medida do
terceiro �ngulo. Sabe-se que a soma dos �ngulos de um tri�ngulo � 180 graus.}
var lad1, lad2, lad3 : integer;
Begin
	write('Lado 1: ');
	readln(lad1);
	write('Lado 2: ');
	readln(lad2);
	lad3 := abs(lad1 + lad2 - 180);
	writeln('Lado 3 � igual a ',lad3:0:2);
	readln;  
End.