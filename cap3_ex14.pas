Program idade_pessoa;
{Fa�a um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
a) a idade dessa pessoa em anos;
b) a idade dessa pessoa em meses;
c) a idade dessa pessoa em dias;
d) a idade dessa pessoa em semanas.}
var ano_nasc, ano_atu, calculo : integer;
Begin
	write('Informe seu ano de nascimento: ');
	readln(ano_nasc);
	write('Informe o ano atual: ');
	readln(ano_atu);
	calculo := ano_atu - ano_nasc; //Idade em anos da pessoa.
	writeln('Voc� tem ',calculo,' anos de idade.');
	writeln('Voc� viveu ',calculo * 12,' meses.');
	writeln('Voc� viveu ',calculo * 365,' dias.');
	writeln('Voc� viveu ',calculo * 52,' semanas.');
	readln;  
End.