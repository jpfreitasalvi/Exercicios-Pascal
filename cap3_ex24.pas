Program qtd_dinheiro;
{Fa�a um programa que receba a quantidade de dinheiro em reais que uma pessoa que vai viajar possui. 
Ela vai passar por v�rios pa�ses e precisa converter seu dinheiro em d�lares, marco alem�o e libra esterlina. 
Sabe-se que a cota��o do d�lar � de R$ 1,80; do marco alem�o, de R$ 2,00; e da libra esterlina, de R$ 3,57. O
programa deve fazer as convers�es e mostr�-las.}
var qtd_dinheiro : real;
Begin
	write('Informe o valor em reais: ');
	readln(qtd_dinheiro);
	writeln('Voc� ter� U$D',qtd_dinheiro / 1.80:0:2);
	writeln('Voc� ter� M$A',qtd_dinheiro / 2.0:0:2);
	writeln('Voc� ter� LB$',qtd_dinheiro / 3.57:0:2);
	readln;
End.