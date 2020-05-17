Program horas_segundos;
{Faça um programa que receba uma hora (uma variável para hora e outra para minutos), calcule e mostre:
a) a hora digitada convertida em minutos;
b) o total dos minutos, ou seja, os minutos digitados mais a conversão anterior;
c) o total dos minutos convertidos em segundos.}
var horas, minutos : integer;
Begin
	write('Informe as horas: ');
	readln(horas);
	write('Informe os minutos: ');
	readln(minutos);
	writeln('Horas convertidas para minutos: ',horas*60);
	writeln('Total de minutos: ',horas*60 + minutos);
	writeln('Total em segundos: ',(horas*60 + minutos) * 60);
	readln;  
End.