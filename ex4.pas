program lr12_4;

var
 f,g:text;
 k,i:integer;
 s:string;
begin
 readln(k);
 inc(k);
 assign(f,'C:\Users\Сашенька\Desktop\LR12\t1.txt');
 reset(f);
 assign(g,'C:\Users\Сашенька\Desktop\LR12\t.txt');
 rewrite(g);
 while not eof(f) do
  begin
   readln(f,s);
   inc(i);
   if i=k-1 then writeln(g);
   writeln(g,s);
  end;
 close(f);
 close(g);
deletefile('C:\Users\Сашенька\Desktop\LR12\t1.txt');
renamefile('C:\Users\Сашенька\Desktop\LR12\t.txt','C:\Users\Сашенька\Desktop\LR12\t1.txt');
end.
