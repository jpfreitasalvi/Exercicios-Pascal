Program qtd_dinheiro;
{Faça um programa que receba a quantidade de dinheiro em reais que uma pessoa que vai viajar possui. 
Ela vai passar por vários países e precisa converter seu dinheiro em dólares, marco alemão e libra esterlina. 
Sabe-se que a cotação do dólar é de R$ 1,80; do marco alemão, de R$ 2,00; e da libra esterlina, de R$ 3,57. O
programa deve fazer as conversões e mostrá-las.}
var qtd_dinheiro : real;
Begin
	write('Informe o valor em reais: ');
	readln(qtd_dinheiro);
	writeln('Você terá U$D',qtd_dinheiro / 1.80:0:2);
	writeln('Você terá M$A',qtd_dinheiro / 2.0:0:2);
	writeln('Você terá LB$',qtd_dinheiro / 3.57:0:2);
	readln;
End.