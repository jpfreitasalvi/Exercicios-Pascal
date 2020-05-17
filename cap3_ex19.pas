Program iluminacao;
{Sabe-se que, para iluminar de maneira correta os cômodos de uma casa, para cada m2, deve-se usar 18 W
de potência. Faça um programa que receba as duas dimensões de um cômodo (em metros), calcule e mostre
a sua área (em m2) e a potência de iluminação que deverá ser utilizada.}
var larg, compr : real;
Begin
	write('Largura: ');
	readln(larg);
	write('Comprimento: ');
	readln(compr);
	writeln(larg*compr:0:2,'m²');
	writeln(larg*compr*18:0:2,'W.');
	readln;  
End.