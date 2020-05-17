Program Celsius;
{Faça um programa que receba uma temperatura em Celsius, calcule e mostre essa temperatura em
Fahrenheit. Sabe-se que F = 180*(C + 32)/100.}
var celsius : real;
Begin
	write('Celsius: ');
	readln(celsius);
	writeln('Fahrenheit: ',180 / 100 * celsius + 32:0:2);
	readln;  
End.