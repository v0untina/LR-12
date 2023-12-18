program lr12_3;

var
  pon: text;
  s: string;
  
begin
  read(s);
  assign(pon, 'C:\Users\Сашенька\Desktop\LR12\pon.txt');
  append(pon); //дополнение файла
  writeln(pon, s);
  close(pon);
end.
