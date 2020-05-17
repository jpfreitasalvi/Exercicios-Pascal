Program raio;
{Faça um programa que receba o raio, calcule e mostre:
a) o comprimento de uma esfera; sabe-se que C = 2 * p R;
b) a área de uma esfera; sabe-se que A = p R2;
c) o volume de uma esfera; sabe-se que V = ¾ * p R3.}
var raio : real;
Begin
	write('Raio: ');
	readln(raio);
	writeln('Comprimento da esfera: ',2*3.14*raio:0:2);
	writeln('Area da esfera: ',3.14*sqr(raio):0:2);
	writeln('Volume da esfera: ',4/3 * 3.14 * exp(3*ln(raio)):0:2);
	readln;  
End.