Program quantidade_de_Salario;
{Fa�a um programa que receba o valor do sal�rio m�nimo e o valor do sal�rio de um funcion�rio, calcule
e mostre a quantidade de sal�rios m�nimos que esse funcion�rio ganha.}
var sal_minimo, sal_func : real;
Begin
	write('Informe o valor do salario minimo: ');
	readln(sal_minimo);
	write('Informe o valor do salario do funcionario: ');
	readln(sal_func);
	writeln('O funcionario ganha ',sal_func / sal_minimo :0:2,' salarios minimos.');
	readln;  
End.