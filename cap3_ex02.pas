Program multiplica_tres;
{Fa�a um programa que receba tr�s n�meros, calcule e mostre a multiplica��o desses n�meros.}
var num1, num2, num3 : integer;
Begin
	write('Informe o primeiro n�mero: ');
	readln(num1);
	write('Informe o segundo n�mero.: ');
	readln(num2);
	write('Informe o terceiro n�mero: ');
	readln(num3);
	writeln(num1,' X ',num2,' X ',num3,' = ',num1*num2*num3);
	readln;  
End.