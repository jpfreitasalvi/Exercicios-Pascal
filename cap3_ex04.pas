Program media_ponderada_de_duas_notas;
{Fa�a um programa que receba duas notas, calcule e mostre a m�dia ponderada dessas notas, considerando
peso 2 para a primeira e peso 3 para a segunda.}
var nota1, nota2 : real;
Begin
	write('Informe a primeira nota: ');
	readln(nota1);
	write('Informe a segunda nota.: ');
	readln(nota2);
	writeln('A m�dia ponderada � igual a ',((nota1 * 2 + nota2 * 3) / 5):0:2);  // exibe apenas duas casas decimais. VARIAVEL:0:2
	readln;  
End.