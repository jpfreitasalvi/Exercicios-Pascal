Program exibe_subtracao;
{Fa�a um programa que receba dois n�meros, calcule e mostre a subtra��o do primeiro n�mero pelo
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
