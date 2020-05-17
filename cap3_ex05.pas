Program produto_desconto_dez_porcento;
{Faça um programa que receba o preço de um produto, calcule e mostre o novo preço, sabendo-se
que este sofreu um desconto de 10%.}
var prec_prod : real;
Begin
	write('Insira o preço do produto: ');
	readln(prec_prod);
	writeln('O produto terá um desconto de 10%');
	writeln('Valor antigo R$',prec_prod:0:2);
	writeln('Novo valor ..R$',(prec_prod - prec_prod * 0.10):0:2);
	writeln('Você teve um desconto de R$',(prec_prod * 0.10):0:2);
	readln;  
End.