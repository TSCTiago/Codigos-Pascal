Program Pzim ;
uses crt;
var
	C,T,cont : integer;
	quo : real;
	parar : string;
Begin
	repeat
		write('Capacidade do teleférico: ');
		readln(C);
		write('Tamanho da Turma: ');
		readln(T);  
		cont:= 0;
		quo := 0;
		while (cont < C) do
			begin
			cont:= cont + 1;
			quo:= T div cont;
			if quo < C then
				break;
			
			end;
			writeln('Número de mínimo de viagens: ',cont);
			writeln;
			write('Quer continuar?[S/N]: ');
			readln(parar);
	until(parar = 'N') or (parar = 'n');
		write('Tecle enter para sair.....');
		readln;
End.