import 'persegiPanjang.dart';

void main() {
  var persegiPanjang = PersegiPanjang(5, 3);
  var kelilingPersegiPanjang = persegiPanjang.hitungKeliling();
  var luasPersegiPanjang = persegiPanjang.hitungLuas();

  print('Keliling Persegi Panjang = $kelilingPersegiPanjang cm');
  print('Luas Persegi Panjang = $luasPersegiPanjang cm');
}
