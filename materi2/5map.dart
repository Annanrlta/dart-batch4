void main() {
  // tipe data Map diawali dengan keyword Map => nama_variable
  // Map dynamic => data Map yang isinya bisa berbagai macam tipe data
  Map mahasiswa = {
    "id " : 1, //"key" : "nilai",
    "Nim " : "89754678",
    "nama " : "Gusti",
    0 : "A",
  };
  print(mahasiswa);

  // Map berisi tipe data tertentu
  //  <key, value>
  Map<String, int> nilai = {
    "MTK " : 98,
    "B.Ing " : 89,
    "IPA " : 90
  };
  print("Nilai = ${nilai} ");

  // mengambil nilai/value pada key tertentu
  print("Nilai MTK = ${nilai["MTK "]} "); //  print("Nilai MTK = ${variable[key"]} ");
  print("Nama Mahasiswa = ${mahasiswa["nama "]} "); //  print("Nama Mahasiswa = ${variable[key"]} ");
  // nama key harus benar-benar sesuai dengan data 

  // mengambil hanya key saja
  print("Key dari Variable mahasiswa = ${mahasiswa.keys} "); //setiap perintah di tambah s (keys/values)

  // mengambil hanya value saja
  print("Value dari variable mahasiswa + ${mahasiswa.values} ");

  // mengganti suatu nilai dari key tertentu (harus di lakukan secara berurutan seperti di bawah)
  print("B.ing before : ${nilai["B.Ing "]} ");
  print("MTK before : ${nilai["MTK "]} ");
  //ganti value pada key B.Ing
  nilai["B.Ing "] = 78;
  //ganti value pada key MTK
  nilai["MTK "] = 78;
  print(nilai); //mencetak full map pada variable nilai
  print("B.ing after : ${nilai["B.Ing "]} ");
  print("B.ing after : ${nilai["B.Ing "] = 88 } "); //mengubah nilai pada key tertentu langsung di dalam fungsi print()
}