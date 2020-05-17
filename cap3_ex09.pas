Program area_do_trapezio;
{Faça um programa que calcule e mostre a área de um trapézio.
Sabe-se que: A = ((base maior + base menor) * altura)/2}
var b_maior, b_menor, altura, calculo : real;
Begin                                        
	write('Base maior: ');
	readln(b_maior);
	write('Base menor: ');
	readln(b_menor);
	write('Altura: ');
	readln(altura);
	calculo := (b_maior + b_menor) * altura / 2; // calculo área do trapézio
	writeln('Area do trapezio igual a ',calculo:0:2);
	readln;  
End.