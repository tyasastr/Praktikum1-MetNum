% Tyasastri Hning Kurniasih - L0325034
% Praktikum 1 Metode Numerik

disp("Variabel (inisialisasi variabel)");
a = 4;
b = 5;
c = a + b;
c
c + a

disp("Operasi Penjumlahan");
p = 7;
q = 9;
c = p + q

disp("Operasi Pengurangan");
x = 10;
y = 11;
z = x - y

disp("Operasi Perkalian");
m = 9;
n = 20;
o = m * n

disp("Operasi Pembagian");
x = 63;
y = 9;
z = x / y

disp("Modulo");
a = 21;
b = 5;
mod(a, b)

disp("Increment dan Decrement");
x = 10;
++x
x--
x

disp("Array Matriks");
a = [4 8 2]     % vektor baris
b = [6 2 9; 4 1 5]     % matriks 2x3
c = [7 3; 9 4; 2 8]     % matriks 3x2
d = [9; 4; 1]     %vektor kolom 3x1

disp("Operasi Matriks");
disp("Indexing dan slicing matriks");
a = [8 5 4 3; 2 9 6 1; 7 3 2 8]
x = [1 3];

b = a(x, 3)
c = a(3, x)
d = a(x, :)
e = a(:, x)

disp("Matriks zeros, ones, submatriks assignment");
a = [8 5 4 3; 2 9 6 1; 7 3 2 8];
x = [1 3];

f = zeros(4)   %matriks nol 4x4 dan modifikasi nilainya
f(2:3, :) = a(x, :)

g = ones(3)   % matriks satu 3x3 dan modifikasinya
g(2:3, 1:2) = a(1:2, 3:4)

disp("Matriks rand dan penugasan baris")
a = [8 5 4 3; 2 9 6 1; 7 3 2 8];
x = [1 3];

h = rand(3, 4)
h(2, :) = a(1, :)

disp("Operasi aritmatika matriks, determinan, invers");
x = [2 1 3; 1 4 2; 3 2 1];
y = [4 1 2; 2 3 1; 1 2 4];

a = x * y   % perkalian aljabar matriks
b = x .* y   % Perkalian elemen per elemen (element-wise)
c = x .^ y   % Perpangkatan elemen per elemen
d = det(x)
e = inv(y)

disp("Transpos matriks");
a = [15 25 35; 45 55 65; 75 85 95]
a'

b = [50 60 70]
b'

disp("Range dan rentang nilai (colon operator)");
1:8
2:3:14
0:0.25:1.5

disp("Input Output");
x = input('Masukkan angka: ');
fprintf('Kamu sudah menginput angka ');
disp(x);

nama = input('Masukkan nama: ', 's');
fprintf('Hello, (bukan World!) %s\n', nama);

nim = input('Masukkan NIM: ', 's');
fprintf('Jangan lupa laprak Metnum, %s\n', nim);

disp("Decision");
disp("Decision if elseif else");
x = input('Masukkan nilaimu: ');
if (x < 0 || x > 100)
    fprintf('Nilai tidak valid! Masukkan angka antara 0 - 100.\n');
elseif (x >= 85)
    fprintf('Kamu dapat A\n');
elseif (x >= 80 && x < 85)
    fprintf('Kamu dapat A-\n');
elseif (x >= 75 && x < 80)
    fprintf('Kamu dapat B+\n');
elseif (x >= 70 && x < 75)
    fprintf('Kamu dapat B\n');
elseif (x >= 65 && x < 70)
    fprintf('Kamu dapat C+\n');
elseif (x >= 60 && x < 65)
    fprintf('Kamu dapat C\n');
else
    fprintf('Kamu dapat D (Tidak Lulus)\n');
end

disp("Decision switch case");
x = input('Masukan nilai suhu Celcius : ');
if (x > 100)
    fprintf('Maaf, batas titik didih Celcius 100 derajat Celcius\n');
elseif (x < 0)
    fprintf('Maaf, batas titik beku Celcius 0 derajat Celcius\n');
else
    y = input('Tentukan konversi suhu : ');
    switch (y)
        case 1
            x = 0.8*x;
            fprintf('Sukses konversi ke Reamur. Maka nilai R : %g\n', x);
        case 2
            x = 1.8*x + 32;
            fprintf('Sukses konversi ke Fahrenheit. Maka nilai F : %g\n', x);
        case 3
            x = x + 273;
            fprintf('Sukses konversi ke Kelvin. Maka nilai K : %g\n', x);
        otherwise
            fprintf('Pilihan Anda tidak ada dalam sistem ini');
    end
end


