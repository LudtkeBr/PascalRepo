program untitled;



var 

i,c,aux : integer;

notas: array[1..5,1..2] of real;
media:real;


BEGIN
	
for i :=1 to 5 do
	begin
		
		for c:= 1 to 2 do
			begin
			
			writeln('Escreva a nota ',c,' do aluno ',i);
			read(notas[i,c]);
			
			end;
		
	end;
	
for i:= 1 to 5 do
	begin
	
		for c:=1 to 2 do
		begin
			
			if(c mod 2 = 0) then
				begin
					aux:= c -1;
					media:= (notas[i,c]+notas[i,aux])/2;
					writeln('As notas do aluno ',i, ' são : ',notas[i,c]:2:2, ' e ',notas[i,aux]:2:2, ' com média = ', media:2:2 );
				end;
		end;
		
	end;
	
	
END.

