﻿program lr12_2;

var
  fft: text;
  i, j, n, k: integer;
  
begin
  readln(n, k);
  assign(fft, 'C:\Users\Сашенька\Desktop\LR12\fft.txt');
  rewrite(fft);
  for i:=1 to n do
    begin
    for j:=1 to k do
      print(fft, '*');
    writeln(fft, #13);
    end;
  close(fft);
end.
