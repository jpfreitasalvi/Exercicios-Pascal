Program divisao;
{Fa�a um programa que receba dois n�meros, calcule e mostre a divis�o do primeiro n�mero pelo
segundo. Sabe-se que o segundo n�mero n�o pode ser zero, portanto, n�o � necess�rio se preocupar
com valida��es.}
var num1, num2 : real;
Begin
	write('Informe o primeiro valor: ');
	readln(num1);
	write('Informe o segundo valor.: ');
	readln(num2);
	writeln(num1:0:0,' / ',num2:0:0,' = ',num1 / num2:0:2);
	readln;  
End.