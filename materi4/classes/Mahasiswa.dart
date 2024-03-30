class Mahasiswa {
  String nim = "";
  String nama = "";
  int usia = 0;

  // constructor => suatu method khusus yang digunakan untuk inisialisasi nilai object
  // constructor ada 2 jenis :
  // 1. positional constructor
  Mahasiswa(this.nim, this.nama, this.usia);
}

class Absensi {
  int idMahasiswa = 0;
  String? keterangan = ""; // tanda (?) membuat nilai variable boleh null dulu awalnya
  String jam = "";

  // 2. named constructor
  Absensi({required this.idMahasiswa, this.keterangan, required this.jam});
}