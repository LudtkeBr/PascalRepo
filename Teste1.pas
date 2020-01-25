program Teste;


var 

i : byte;
qt: integer;
alt,total,media: real;

BEGIN
	
writeln('Escreva a quantidade de jogadores: ');
readln(qt);

for i := 1 to qt do

	begin

		writeln('Escreva a altura do jogador: ');

		read(alt);

		total := (total + alt);

	end;

media := (total/qt);

//media := (media:3:2);

writeln('A média dos jogadores é: ', media:3:2);
END.

