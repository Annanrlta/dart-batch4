void main(){
  //penulisan variabel bertipe dynamic
  //var namaVariable = nilainya;
  //penulisan nama Variabel = nama_variabel, namaVariabel (tanpa spasi)
  var nama = "ahmad";
  var x = 20;
  var y = "20";
  var sayur = ["bayam","kangung","Nangka"];
  var isPassed = true; // true/false
  var volum = 32.5;
  var email = "ahmad@gmail.com";

  print(nama);
  print("Nama : ${nama} ");
  print("=============");
  print(x);
  print("Nilai x = ${x} ");
  print("=============");
  print(y);
  print("Y = " + y ); // y = "20"
  print("=============");
  print(sayur);
  print("Daftar Sayur : ${sayur} ");
  print("=============");
  print("Lulus : ${isPassed} ");
  print("Lulus : " + isPassed.toString() ); //kalau pakai + harus menambahakan .toString() setelah variabel
  print("=============");
  print("Nama Saya adalah ${nama}\nemail : ${email} ");


  // mencetak tipe data dari suatu variabel
  print(volum.runtimeType); // mencetak tipe data dari suatu variabel
  print(volum); // print variabel non string sendirian tanpa di kombinasikan dngn kalimat
  print("Nilai Volume = " + volum.toString()); // print variabel non String dngn kombinasi kalimat
}