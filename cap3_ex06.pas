Program novo_salario;
{Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas. Fa�a um programa
que receba o sal�rio fixo do funcion�rio e o valor de suas vendas, calcule e mostre a comiss�o e seu
sal�rio final.}
var sal_fixo, tot_vendas, comissao, sal_final : real;
Begin
	write('Informe seu sal�rio base: ');
	readln(sal_fixo);
	write('Valor total vendido: ');
	readln(tot_vendas);
	comissao := tot_vendas * 0.04; // calculo comiss�o
	sal_final := sal_fixo + comissao;  // calculo sal�rio final
	writeln('Voc� teve uma comissao no valor de R$ ',comissao:0:2);
	writeln('Seu sal�rio ser� de R$ ',sal_final:0:2);
	readln;  
End.