Program contas_atrasadas;
{Jo�o recebeu seu sal�rio e precisa pagar duas contas atrasadas. Em raz�o do atraso, ele dever� pagar
multa de 2% sobre cada conta. Fa�a um programa que calcule e mostre quanto restar� do sal�rio de
Jo�o.}
var salario, conta1, conta2, resto_sal : real;
Begin
	write('Qual o salario de Jo�o: ');
	readln(salario);
	write('Qual o valor da primeira conta: ');
	readln(conta1);
	write('Qual o valor da segunda conta: ');
	readln(conta2);
	resto_sal := salario - (conta1 * 1.02 + conta2 * 1.02);
	writeln('Conta 1 com juros de 2%: R$ ',conta1*1.02:0:2);
	writeln('COnta 2 com juros de 2%: R$ ',conta2*1.02:0:2);
	write('Jo�o ir� ficar com R$ ',resto_sal:0:2);
	readln;  
End.