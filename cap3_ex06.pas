Program novo_salario;
{Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um programa
que receba o salário fixo do funcionário e o valor de suas vendas, calcule e mostre a comissão e seu
salário final.}
var sal_fixo, tot_vendas, comissao, sal_final : real;
Begin
	write('Informe seu salário base: ');
	readln(sal_fixo);
	write('Valor total vendido: ');
	readln(tot_vendas);
	comissao := tot_vendas * 0.04; // calculo comissão
	sal_final := sal_fixo + comissao;  // calculo salário final
	writeln('Você teve uma comissao no valor de R$ ',comissao:0:2);
	writeln('Seu salário será de R$ ',sal_final:0:2);
	readln;  
End.