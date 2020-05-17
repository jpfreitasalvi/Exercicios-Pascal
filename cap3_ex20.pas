Program escada;
{Faça um programa que receba a medida do ângulo formado por uma escada apoiada no chão e a distância
em que a escada está da parede, calcule e mostre a medida da escada para que se possa alcançar
sua ponta.}
var ang, dist_parede : real;
Begin
	write('Angulo: ');
	readln(ang);
	write('Distância: ');
	readln(dist_parede);
	writeln('Altura da escada: ',dist_parede * sin(ang*3.1415/180):0:2);
	readln;  
End.