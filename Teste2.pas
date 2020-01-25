program Teste2;

var 
//i : byte;
num, nmedia: integer;

BEGIN
	
	num:=1;
	
	while (num <> 0) do
	begin
	writeln('Digite um número diferente de 0 para obter a média');
	readln(num);
	if (num mod 2 = 0) then
	writeln('Deu boa');
	
	end;
	
END.

