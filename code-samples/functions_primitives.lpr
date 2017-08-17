{$mode objfpc}{$H+}{$J-}

program MiPrograma;

procedure MiProcedimiento(const A: Integer);
begin
  Writeln('A + 10 es: ', A + 10);
end;

function MiFuncion(const S: string): string;
begin
  Result := S + 'las cadenas son automáticamente manipuladas';
end;

var
  X: Single;
begin
  Writeln(MiFuncion('Nota: '));
  MiProcedimiento(5);

  // La division usando "/" siempre regresa resultados flotantes, usa "div" para divisiones enteras
  X := 15 / 5;
  Writeln('X es ahora: ', X); // notación cientifica
  Writeln('X es ahora: ', X:1:2); // 2 decimales
end.