Program exibe_subtracao;
{Faça um programa que receba dois números, calcule e mostre a subtração do primeiro número pelo
segundo.}
var num1, num2 : integer;
Begin
	//teste
	write('Informe o primeiro valor: ');
	readln(num1);
	write('Informe o segundo valor.: ');
	readln(num2);
	writeln(num1,' - ',num2,' = ',num1-num2);
	readln;  
End.
