Program divisao;
{Faça um programa que receba dois números, calcule e mostre a divisão do primeiro número pelo
segundo. Sabe-se que o segundo número não pode ser zero, portanto, não é necessário se preocupar
com validações.}
var num1, num2 : real;
Begin
	write('Informe o primeiro valor: ');
	readln(num1);
	write('Informe o segundo valor.: ');
	readln(num2);
	writeln(num1:0:0,' / ',num2:0:0,' = ',num1 / num2:0:2);
	readln;  
End.