Program multiplica_tres;
{Faça um programa que receba três números, calcule e mostre a multiplicação desses números.}
var num1, num2, num3 : integer;
Begin
	write('Informe o primeiro número: ');
	readln(num1);
	write('Informe o segundo número.: ');
	readln(num2);
	write('Informe o terceiro número: ');
	readln(num3);
	writeln(num1,' X ',num2,' X ',num3,' = ',num1*num2*num3);
	readln;  
End.