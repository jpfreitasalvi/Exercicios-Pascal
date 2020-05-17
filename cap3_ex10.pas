Program area_quadrado;
{Faça um programa que calcule e mostre a área de um quadrado. Sabe-se que: A = lado * lado.}
var tam_lado : real;
Begin
	write('Informe o tamanho do lado: ');
	readln(tam_lado);
	writeln('A = ',sqr(tam_lado):0:2);
	readln;  
End.