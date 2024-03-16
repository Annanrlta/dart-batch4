void main(){
  // tipe data string
  // diawali dengan keyword String namaVariabel = "nilainya";
  String nama = 'Ahmad';
  String kalimat1 = 'It\'s good time'; // It's (harus pakai \ sebelum ' bila kalimat ada ')
  String kalimat2 = "It's good time"; // It's
  String nilai = "10"; // kalau int (nilai) harus di kasih "" tapi ini tidak bisa untuk matematis/perhitungan

  print("nama : ${nama} ");
  print("Kalimat 1 : ${kalimat1} ");
  print("Kalimat 2 : ${kalimat2} ");
  // gabungkan variabel kalimat1 dan kalimat2
  print(kalimat1 + " " + kalimat2);
  print("${kalimat1} ${kalimat2} ");

  // trim = menghapus spasi di ujung kata/kalimat
  String username1 = " Synapse Academy ";
  String username2 = "Synapse Academy ";
  String username3 = " Synapse Academy";

  print(username1);
  print(username2);
  print(username3);
  print("=============");
  print(username1.trim()); // menghapus spasi depan dan belakang kalimat/kata
  print(username1.trimRight()); // menghapus spasi di belakang kalimat/kata
  print(username1.trimLeft()); // menghapus spasi di depan kalimat/kata

}