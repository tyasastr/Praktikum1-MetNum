umur = input('Umur kamu: ');

if (umur >= 60)
  fprintf('Kamu lansia\n');
elseif (umur >= 25)
  fprintf('Kamu (sudah) dewasa\n');
elseif (umur >= 18)
  fprintf('Kamu dewasa muda\n');
elseif (umur >= 12)
  fprintf('Kamu masih remaja\n');
elseif (umur >= 5)
  fprintf('Kamu anak-anak\n');
elseif (umur >= 1)
  fprintf('Kamu balita\n');
else
  fprintf('Bayi\n');
end
