program input_data_read_readln; 
uses crt; 
var 
    nama, alamat : string; 
    umur : integer; 
    ipk : real;
begin
    clrscr; 
    writeln('INPUT DATA MAHASISWA'); 
    writeln(''); 
    write('Nama   :'); readln(nama);
    write('Alamat :'); readln(alamat); 
    write('Umur   :'); readln(umur); 
    write('IPK    :'); readln(ipk); 

    writeln(''); 
    writeln('HASIL'); 
    writeln('Nama   :', nama);
    writeln('Alamat :', alamat);
    writeln('Umur   :', umur); 
    writeln('IPK    :', ipk:0:2);
    writeln(''); 

    writeln('Nama: Evan Azriel Devtriyan');
    writeln('NPM : 202504500183'); 

    readln;
end.
    
    


