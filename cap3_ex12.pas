Program quantidade_de_Salario;
{Faça um programa que receba o valor do salário mínimo e o valor do salário de um funcionário, calcule
e mostre a quantidade de salários mínimos que esse funcionário ganha.}
var sal_minimo, sal_func : real;
Begin
	write('Informe o valor do salario minimo: ');
	readln(sal_minimo);
	write('Informe o valor do salario do funcionario: ');
	readln(sal_func);
	writeln('O funcionario ganha ',sal_func / sal_minimo :0:2,' salarios minimos.');
	readln;  
End.