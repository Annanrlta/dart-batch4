import 'classes/Mahasiswa.dart';

void main() {
  // membuat object dari class yang akan dipanggil
  Mahasiswa mahasiswa1 = Mahasiswa("990011","Erwam",22);
  Mahasiswa mahasiswa2 = Mahasiswa("940561","Fahri",21);
  // cetak isi dari atribut yang sudah di isi
  print("NIM : ${mahasiswa1.nama}\nNama : ${mahasiswa1.nim}\nUsia : ${mahasiswa1.usia} ");
  print("=======================");
  print("NIM : ${mahasiswa2.nama}\nNama : ${mahasiswa2.nim}\nUsia : ${mahasiswa2.usia} ");

  print(">>>>>>>>>>><<<<<<<<<<<<<<");

  Absensi absensi1 = Absensi(jam: "08.00", idMahasiswa: 17, keterangan: "Hadir");
  Absensi absensi2 = Absensi(idMahasiswa: 18, jam: "09.15", keterangan: "Hadir (Telat)");

  print("Id Mahasiswa : ${absensi1.idMahasiswa}\nJam : ${absensi1.jam}\nKeterangan : ${absensi1.keterangan} ");
  print("=======================");
  print("Id Mahasiswa : ${absensi2.idMahasiswa}\nJam : ${absensi2.jam}\nKeterangan : ${absensi2.keterangan} ");
}