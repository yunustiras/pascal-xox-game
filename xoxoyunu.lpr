program xoxoyunu;
uses crt;
label hata;
var
x,y,k,l,m,z:integer;
a:Array[1..3,1..3] of string;
button:char;
cevap,p,t,e,r,h:string;
begin


  repeat


  randomize;


  for x:=1 to 3 do begin


    for y:=1 to 3 do begin


      a[x,y]:='.';


    end;


  end;


  k:=0;


  repeat


  clrscr;


  writeln('123456789 tuslariyla oynanir');


  writeln;


  write('Ilk baslamak icin 1, Ikinci olarak baslamak icin 2 yaziniz: ');


  readln(p);


  writeln;


  write('X olmak icin 1, O olmak icin 2 yaziniz: ');


  readln(t);


  writeln;


  write('Zorluk seviyesi seciniz(1/2): ');


  readln(h);


  until (p='1') and (t='1') and (h='1') or (p='1') and (t='1') and (h='2') or (p='1') and (t='2') and (h='1') or (p='1') and (t='2') and (h='2') or (p='2') and (t='1') and (h='1') or (p='2') and (t='1') and (h='2') or (p='2') and (t='2') and(h='1') or (p='2') and (t='2') and(h='2');


  if t='1' then begin


  e:='X';


  r:='O';


  end


  else begin


  e:='O';


  r:='X';


  end;


  if p='1' then begin


  goto hata


  end;


  while k=0 do begin


    z:=0;


  if h='1' then begin


  if (a[1,1]=r) and (a[1,2]=r) and (a[1,3]='.') then begin


  a[1,3]:=r;


  end


  else if (a[1,1]=r) and (a[1,2]='.') and (a[1,3]=r) then begin


  a[1,2]:=r;


  end


  else if (a[1,1]='.') and (a[1,2]=r) and (a[1,3]=r) then begin


  a[1,1]:=r;


  end


  else if (a[1,1]=r) and (a[2,1]=r) and (a[3,1]='.') then begin


  a[3,1]:=r;


  end


  else if (a[1,1]=r) and (a[2,1]='.') and (a[3,1]=r) then begin


  a[2,1]:=r;


  end


  else if (a[1,1]='.') and (a[2,1]=r) and (a[3,1]=r) then begin


  a[1,1]:=r;


  end


  else if (a[3,1]=r) and (a[3,2]=r) and (a[3,3]='.') then begin


  a[3,3]:=r;


  end


  else if (a[3,1]=r) and (a[3,2]='.') and (a[3,3]=r) then begin


  a[3,2]:=r;


  end


  else if (a[3,1]='.') and (a[3,2]=r) and (a[3,3]=r) then begin


  a[3,1]:=r;


  end


  else if (a[1,3]=r) and (a[2,3]=r) and (a[3,3]='.') then begin


  a[3,3]:=r;


  end


  else if (a[1,3]=r) and (a[2,3]='.') and (a[3,3]=r) then begin


  a[2,3]:=r;


  end


  else if (a[1,3]='.') and (a[2,3]=r) and (a[3,3]=r) then begin


  a[1,3]:=r;


  end


  else if (a[1,1]=r) and (a[2,2]=r) and (a[3,3]='.') then begin


  a[3,3]:=r;


  end


  else if (a[1,1]=r) and (a[2,2]='.') and (a[3,3]=r) then begin


  a[2,2]:=r;


  end


  else if (a[1,1]='.') and (a[2,2]=r) and (a[3,3]=r) then begin


  a[1,1]:=r;


  end


  else if (a[3,1]=r) and (a[2,2]=r) and (a[1,3]='.') then begin


  a[1,3]:=r;


  end


  else if (a[3,1]=r) and (a[2,2]='.') and (a[1,3]=r) then begin


  a[2,2]:=r;


  end


  else if (a[3,1]='.') and (a[2,2]=r) and (a[1,3]=r) then begin


  a[3,1]:=r;


  end


  else if (a[2,1]=r) and (a[2,2]=r) and (a[2,3]='.') then begin


  a[2,3]:=r;


  end


  else if (a[2,1]=r) and (a[2,2]='.') and (a[2,3]=r) then begin


  a[2,2]:=r;


  end


  else if (a[2,1]='.') and (a[2,2]=r) and (a[2,3]=r) then begin


  a[2,1]:=r;


  end


  else if (a[1,2]=r) and (a[2,2]=r) and (a[3,2]='.') then begin


  a[3,2]:=r;


  end


  else if (a[1,2]=r) and (a[2,2]='.') and (a[3,2]=r) then begin


  a[2,2]:=r;


  end


  else if (a[1,2]='.') and (a[2,2]=r) and (a[3,2]=r) then begin


  a[1,2]:=r;


  end


  else begin


  repeat


   l:=random(3)+1;


   m:=random(3)+1


  until a[l,m]='.';


  a[l,m]:=r;


  end;


  end


  else if h='2' then begin


  if (a[1,1]=r) and (a[1,2]=r) and (a[1,3]='.') then begin


  a[1,3]:=r;


  end


  else if (a[1,1]=r) and (a[1,2]='.') and (a[1,3]=r) then begin


  a[1,2]:=r;


  end


  else if (a[1,1]='.') and (a[1,2]=r) and (a[1,3]=r) then begin


  a[1,1]:=r;


  end


  else if (a[1,1]=r) and (a[2,1]=r) and (a[3,1]='.') then begin


  a[3,1]:=r;


  end


  else if (a[1,1]=r) and (a[2,1]='.') and (a[3,1]=r) then begin


  a[2,1]:=r;


  end


  else if (a[1,1]='.') and (a[2,1]=r) and (a[3,1]=r) then begin


  a[1,1]:=r;


  end


  else if (a[3,1]=r) and (a[3,2]=r) and (a[3,3]='.') then begin


  a[3,3]:=r;


  end


  else if (a[3,1]=r) and (a[3,2]='.') and (a[3,3]=r) then begin


  a[3,2]:=r;


  end


  else if (a[3,1]='.') and (a[3,2]=r) and (a[3,3]=r) then begin


  a[3,1]:=r;


  end


  else if (a[1,3]=r) and (a[2,3]=r) and (a[3,3]='.') then begin


  a[3,3]:=r;


  end


  else if (a[1,3]=r) and (a[2,3]='.') and (a[3,3]=r) then begin


  a[2,3]:=r;

  end


  else if (a[1,3]='.') and (a[2,3]=r) and (a[3,3]=r) then begin


  a[1,3]:=r;


  end


  else if (a[1,1]=r) and (a[2,2]=r) and (a[3,3]='.') then begin


  a[3,3]:=r;


  end


  else if (a[1,1]=r) and (a[2,2]='.') and (a[3,3]=r) then begin


  a[2,2]:=r;


  end


  else if (a[1,1]='.') and (a[2,2]=r) and (a[3,3]=r) then begin


  a[1,1]:=r;


  end


  else if (a[3,1]=r) and (a[2,2]=r) and (a[1,3]='.') then begin


  a[1,3]:=r;


  end


  else if (a[3,1]=r) and (a[2,2]='.') and (a[1,3]=r) then begin


  a[2,2]:=r;


  end


  else if (a[3,1]='.') and (a[2,2]=r) and (a[1,3]=r) then begin


  a[3,1]:=r;


  end


  else if (a[2,1]=r) and (a[2,2]=r) and (a[2,3]='.') then begin


  a[2,3]:=r;


  end


  else if (a[2,1]=r) and (a[2,2]='.') and (a[2,3]=r) then begin


  a[2,2]:=r;


  end


  else if (a[2,1]='.') and (a[2,2]=r) and (a[2,3]=r) then begin


  a[2,1]:=r;


  end


  else if (a[1,2]=r) and (a[2,2]=r) and (a[3,2]='.') then begin


  a[3,2]:=r;


  end


  else if (a[1,2]=r) and (a[2,2]='.') and (a[3,2]=r) then begin


  a[2,2]:=r;


  end


  else if (a[1,2]='.') and (a[2,2]=r) and (a[3,2]=r) then begin


  a[1,2]:=r;


  end


  else if (a[1,1]=e) and (a[1,2]=e) and (a[1,3]='.') then begin


  a[1,3]:=r;


  end


  else if (a[1,1]=e) and (a[1,2]='.') and (a[1,3]=e) then begin


  a[1,2]:=r;


  end


  else if (a[1,1]='.') and (a[1,2]=e) and (a[1,3]=e) then begin


  a[1,1]:=r;


  end


  else if (a[1,1]=e) and (a[2,1]=e) and (a[3,1]='.') then begin


  a[3,1]:=r;


  end


  else if (a[1,1]=e) and (a[2,1]='.') and (a[3,1]=e) then begin


  a[2,1]:=r;


  end


  else if (a[1,1]='.') and (a[2,1]=e) and (a[3,1]=e) then begin


  a[1,1]:=r;


  end


  else if (a[3,1]=e) and (a[3,2]=e) and (a[3,3]='.') then begin


  a[3,3]:=r;


  end


  else if (a[3,1]=e) and (a[3,2]='.') and (a[3,3]=e) then begin


  a[3,2]:=r;


  end


  else if (a[3,1]='.') and (a[3,2]=e) and (a[3,3]=e) then begin


  a[3,1]:=r;


  end


  else if (a[1,3]=e) and (a[2,3]=e) and (a[3,3]='.') then begin


  a[3,3]:=r;


  end


  else if (a[1,3]=e) and (a[2,3]='.') and (a[3,3]=e) then begin


  a[2,3]:=r;


  end


  else if (a[1,3]='.') and (a[2,3]=e) and (a[3,3]=e) then begin


  a[1,3]:=r;


  end


  else if (a[1,1]=e) and (a[2,2]=e) and (a[3,3]='.') then begin


  a[3,3]:=r;


  end


  else if (a[1,1]=e) and (a[2,2]='.') and (a[3,3]=e) then begin


  a[2,2]:=r;


  end


  else if (a[1,1]='.') and (a[2,2]=e) and (a[3,3]=e) then begin


  a[1,1]:=r;


  end

  else if (a[3,1]=e) and (a[2,2]=e) and (a[1,3]='.') then begin


  a[1,3]:=r;


  end


  else if (a[3,1]=e) and (a[2,2]='.') and (a[1,3]=e) then begin


  a[2,2]:=r;


  end


  else if (a[3,1]='.') and (a[2,2]=e) and (a[1,3]=e) then begin


  a[3,1]:=r;


  end


  else if (a[2,1]=e) and (a[2,2]=e) and (a[2,3]='.') then begin


  a[2,3]:=r;


  end


  else if (a[2,1]=e) and (a[2,2]='.') and (a[2,3]=e) then begin


  a[2,2]:=r;


  end


  else if (a[2,1]='.') and (a[2,2]=e) and (a[2,3]=e) then begin


  a[2,1]:=r;


  end


  else if (a[1,2]=e) and (a[2,2]=e) and (a[3,2]='.') then begin


  a[3,2]:=r;


  end


  else if (a[1,2]=e) and (a[2,2]='.') and (a[3,2]=e) then begin


  a[2,2]:=r;


  end


  else if (a[1,2]='.') and (a[2,2]=e) and (a[3,2]=e) then begin


  a[1,2]:=r;


  end


  else begin


  repeat


   l:=random(3)+1;


   m:=random(3)+1


  until a[l,m]='.';


  a[l,m]:=r;


  end;


  end;


  clrscr;


     for x:=1 to 3 do begin


     writeln;


     writeln;


     for y:=1 to 3 do begin


     write(a[y,x],'  ');


     end;


     end;


  if (a[1,1]=r) and (a[1,2]=r) and (a[1,3]=r) or (a[1,1]=r) and (a[2,1]=r) and


     (a[3,1]=r) or (a[3,1]=r) and (a[3,2]=r) and (a[3,3]=r) or (a[1,3]=r) and


     (a[2,3]=r) and (a[3,3]=r) or (a[1,1]=r) and (a[2,2]=r) and (a[3,3]=r) or


     (a[3,1]=r) and (a[2,2]=r) and (a[1,3]=r) or (a[2,1]=r) and (a[2,2]=r) and


     (a[2,3]=r) or (a[1,2]=r) and (a[2,2]=r) and (a[3,2]=r) then begin


       k:=1;


       end;





  if k=0 then begin


  for x:=1 to 3 do begin


   for y:=1 to 3 do begin


    if a[x,y]<>'.' then begin


    z:=z+1;


   end;


   end;


   end;


  end;


  if z=9 then begin


    k:=3;


  end;




  z:=0;


  if k=0 then begin


     hata:
     clrscr;
     for x:=1 to 3 do begin
     writeln;
     writeln;
     for y:=1 to 3 do begin
     write(a[y,x],'  ');

     end;
     end;
     repeat
     button:=readkey;
     until (button='1') or (button='2') or (button='3') or (button='4') or (button='5') or (button='6') or (button='7') or (button='8') or (button='9');
     case button of
     '1':begin
     if a[1,3]='.' then begin
        a[1,3]:=e;
     end
     else begin
     goto hata
     end;
     end;


     '2':begin


     if a[2,3]='.' then begin


        a[2,3]:=e;


     end


     else begin


     goto hata


     end;


     end;
     '3':begin


     if a[3,3]='.' then begin


       a[3,3]:=e;


     end


     else begin


     goto hata
     end;
     end;
     '4':begin
     if a[1,2]='.' then begin
        a[1,2]:=e;
     end
     else begin
     goto hata
     end;
     end;
     '5':begin
     if a[2,2]='.' then begin
        a[2,2]:=e;
     end
     else begin
     goto hata
     end;
     end;
     '6':begin
     if a[3,2]='.' then begin
        a[3,2]:=e;
     end
     else begin
     goto hata
     end;


     end;


     '7':begin


     if a[1,1]='.' then begin


        a[1,1]:=e;


     end


     else begin


     goto hata


     end;


     end;


     '8':begin


     if a[2,1]='.' then begin


        a[2,1]:=e;


     end


     else begin


     goto hata


     end;


     end;


     '9':begin


     if a[3,1]='.' then begin


        a[3,1]:=e;


     end


     else begin


     goto hata


     end;


     end;


  end;


     clrscr;


     for x:=1 to 3 do begin


     writeln;


     writeln;


     for y:=1 to 3 do begin


     write(a[y,x],'  ');


     end;


     end;


     if (a[1,1]=e) and (a[1,2]=e) and (a[1,3]=e) or (a[1,1]=e) and (a[2,1]=e) and


     (a[3,1]=e) or (a[3,1]=e) and (a[3,2]=e) and (a[3,3]=e) or (a[1,3]=e) and


     (a[2,3]=e) and (a[3,3]=e) or (a[1,1]=e) and (a[2,2]=e) and (a[3,3]=e) or


     (a[3,1]=e) and (a[2,2]=e) and (a[1,3]=e) or (a[2,1]=e) and (a[2,2]=e) and


     (a[2,3]=e) or (a[1,2]=e) and (a[2,2]=e) and (a[3,2]=e) then begin


       k:=2;


       end;


       end;


  if k=0 then begin


  for x:=1 to 3 do begin


   for y:=1 to 3 do begin


    if a[x,y]<>'.' then begin


    z:=z+1;


   end;


   end;


   end;


  end;


  if z=9 then begin


    k:=3;


  end;





  end;


  writeln;


  writeln;


  if k=1 then begin


    writeln('Siz kaybettiniz');


  end


  else if k=2 then begin


    writeln('Siz kazandiniz');


  end


  else if k=3 then begin


    writeln('Berabere');


  end;


  repeat


   write('Bir daha oynamak ister misiniz?(Y/N): ');


   readln(cevap);


  until (cevap='y') or (cevap='Y') or (cevap='n') or (cevap='N');


  until (cevap='n') or (cevap='N');


end.



