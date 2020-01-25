program TesteVetor;

//Function que retorna string de numeros
function numero(a:integer):string;

Begin

	case a of
		1: numero:= 'primeiro';
		2: numero:= 'segundo';
		3: numero:= 'terceiro';
		4: numero:= 'quarto';
		5: numero:= 'quinto';
		else
		
		numero:= 'sexto';
	end;

end;
//Function que retorna valores diferentes de -1, essa é desnescessaria.
function parnpar(b: integer):integer;
begin

if b <> -1 then
	begin
		parnpar:= b;
	end;

end;

var 

i : integer;

total: array[1..6] of integer;
pares: array[1..6] of integer;
impares: array[1..6] of integer;

aux, qtpar, qtimpar: integer;

BEGIN

aux:=0;
qtimpar:=0;
qtpar:=0;

for i := 1 to 6 do
begin
	// Pede os valores dos números 
	write('Escreva o ',numero(i), ' número:');
	readln(total[i]);
	writeln();
	//Carrega os arrays de numeros pares e impares
	if total[i]mod 2 = 0 then
		begin
			pares[i] := total[i];
			qtpar := qtpar+1;
			impares[i]:=-1;
		end
		
	else
		begin
			impares[i] := total[i];	
			qtimpar:= qtimpar+1;
			pares[i]:=-1;
		end;
end;

//Printa a quantidade de numeros impares e pares
writeln();
writeln('-------------------Resutados--------------------');
writeln();
writeln('A quantidade de números pares é:', qtpar);
writeln();
writeln('A quantidade de números ímpares é:', qtimpar);
writeln();

//Printa a sequencia de números pares digitados
if qtpar > 0 then
	begin
		writeln();
		writeln('-------------------Pares--------------------');
		writeln();
		for i:= 1 to 6 do
			begin
		
				if pares[i] <> -1 then
					begin
						aux:=aux+1;
						writeln('O ', numero(aux), ' número vale: ', parnpar(pares[i]));
						writeln();
					end;		
			end;
	end;

aux:=0;

//Printa a sequencia de numeros impares digitados
if qtimpar > 0 then
	begin 
	writeln();
	writeln('-------------------Impares--------------------');
	writeln();
		for i:= 1 to 6 do
		begin
		
				if impares[i] <> -1 then
					begin
						aux:=aux+1;
						writeln('O ', numero(aux), ' número vale: ', parnpar(impares[i]));
						writeln();
					end;
		end;
	end;
	
END.

