Program contas_atrasadas;
{João recebeu seu salário e precisa pagar duas contas atrasadas. Em razão do atraso, ele deverá pagar
multa de 2% sobre cada conta. Faça um programa que calcule e mostre quanto restará do salário de
João.}
var salario, conta1, conta2, resto_sal : real;
Begin
	write('Qual o salario de João: ');
	readln(salario);
	write('Qual o valor da primeira conta: ');
	readln(conta1);
	write('Qual o valor da segunda conta: ');
	readln(conta2);
	resto_sal := salario - (conta1 * 1.02 + conta2 * 1.02);
	writeln('Conta 1 com juros de 2%: R$ ',conta1*1.02:0:2);
	writeln('COnta 2 com juros de 2%: R$ ',conta2*1.02:0:2);
	write('João irá ficar com R$ ',resto_sal:0:2);
	readln;  
End.