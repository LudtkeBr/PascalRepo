program untitled;




var 

cadastro: array[1..6,1..3] of string;

i,c,con,aux1,aux2,aux3 : integer;

ctrl: string;

BEGIN
con:=0;

for i:= 1 to 6 do
	begin//1
		begin
		if (i > 1) and (i < 6) then
			
			begin//2
			
				writeln('Deseja continuar? S/N: ');
				read(ctrl);
				writeln();
				
				if (ctrl = 'N') or (ctrl = 'n') then
					begin
						break;	
					end;
			end;
		end;
		begin	
		
		for c:=1 to 3 do 
			
			begin 
			aux3:=c;
				case aux3 of
				
				//1: begin 
					//	writeln('Qual o nome: ');
						//readln(cadastro[i,1]);
				   //end;
				2: begin 
						writeln('Qual a idade: ');
						readln(cadastro[i,2]);
				   end;
				3: begin 
						writeln('Qual o telefone: ');
						readln(cadastro[i,3]);
				   end;
				   
				   else 
				   
				   begin 
						writeln('Valor: ',cadastro[i,1]);
						writeln('Qual o nome: ');
						writeln('Valor: ', cadastro[i,1]);
						readln(cadastro[i,1]);
						writeln('Valor: ', cadastro[i,1]);
				   end;
				   
				   end;
			end;
		
		 
	con:= con + 1;		
			end;
	end;//1
	
for i:= 1 to con do
	begin
		
		for c:=1 to 3 do
			
			begin
			
				if c = 3 then
						begin
						aux1:= c -2;
						aux2:= c -1;
						writeln('ID de cadastro ', i, ' tem as informações de Nome: ',cadastro[i,aux1], ' Idade: ', cadastro[i,aux2], ' Telefone: ', cadastro[i,c]);
					
					end;
			end;
		
	end;
		
	
		
	
	
	
END.

