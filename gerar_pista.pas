program gerar_pistas;

const MAX = 100;

type vetor = array [1..MAX] of longint;

var
    v: vetor;
    n: integer;


procedure imprime_vetor(var v: vetor; tamanho: integer);
var i: integer;
begin
    for i := 1 to tamanho do
        write(v[i], ' ');
    writeln;
end;

procedure imprime_parte();
begin
    write('https://');
end;

procedure separador(var v: vetor; n: integer);
begin
    v[1] := n div 1000;
    v[2] := ((n div 100) mod 10);
    v[3] := ((n div 10) mod 10);
    v[4] := n mod 10;

    writeln('O número informado foi: ');
    imprime_vetor(v, 4);
    imprime_parte();
    write('git');
end;

procedure imprime_algo();
begin
    write('/pistas/dinf/');
end;

procedure escreve_parte();
begin
    write('vin');
end;

procedure escreve_escreve();
begin
    write('PETComputaçãoUFPR');
end;    

function verifica_pista(var v: vetor): boolean;
begin
    if (v[1] > 5) or (v[2] > 3) then
        verifica_pista := false
    else
    begin
        if (v[3] <= 2) or (v[4] <= 5) then
            imprime_parte()
        else
            verifica_pista := true;
    end;
end;

function verificador(var v: vetor): boolean;
var 
    i: integer;
    retorno: boolean;
begin
    retorno := true;

    for i := 1 to 4 do
        if v[i] > 9 then
            retorno := false
        else
        begin
            if v[i] mod 2 = 1 then
                retorno := false
        end;
    
    verificador := retorno;
end;

function confere(var v:vetor): boolean;
var i:integer;
begin
    write('.com/');
    i := 0;

    if v[2] = i then
        i := i + 1
    else
        i := 3;

    if v[i] = (i * 4) div 2 then
        i := i * 2
    else
    begin
        i := 2 + 4;
        imprime_algo();
    end;



    if v[i] <= i - 2 then
    begin
        i := i + 1;
        escreve_parte();
    end
    else
        i := i + 2;

    if (i mod 2) * 3 = 27 div 9 then
        confere := false
    else
        confere := true;
end;

procedure encontra_pista(var v: vetor; n: integer);
var i: integer;
begin
    i := v[1] * 2;

    if v[i] = i * 2 then
        write('us')
    else
        write('he');

    if v[i - 1] <> i then
        write('lg')
    else
        write('mi');
    
    if n < 1575 then
        write('x')
    else
        write('o');

    if n < 2500 then
        write('to')
    else
        write('ba');

end;


begin
    write('Digite o número correto para obter a pista: ');
    readln(n);
    separador(v, n);
    if verifica_pista(v) then
    begin
        if not verificador(v) then
            write('hub')
        else
            write('lab');

        if confere(v) then
            write('gio')
        else
            write('ici');
    end
    else
        write('fid');


    encontra_pista(v, n);

    write('/teste');
    writeln();
end.