Program produto_desconto_dez_porcento;
{Fa�a um programa que receba o pre�o de um produto, calcule e mostre o novo pre�o, sabendo-se
que este sofreu um desconto de 10%.}
var prec_prod : real;
Begin
	write('Insira o pre�o do produto: ');
	readln(prec_prod);
	writeln('O produto ter� um desconto de 10%');
	writeln('Valor antigo R$',prec_prod:0:2);
	writeln('Novo valor ..R$',(prec_prod - prec_prod * 0.10):0:2);
	writeln('Voc� teve um desconto de R$',(prec_prod * 0.10):0:2);
	readln;  
End.