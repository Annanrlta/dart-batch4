import 'classes/Absen.dart';
import 'classes/Food.dart';
import 'classes/car.dart';
import 'classes/login.dart';

void main() {
  // untuk merealisasikan class, maka kita harus membuat object dari class tersebut
  // cara memanggil class
  // NamaClass namaObject = NamaClass();

  Car hrv = Car(); // membuat produk mobil hrv
  Car rangeRover = Car(); // membuat produk mobil hrv

  // memanggil apapun yang ada di class yang sudah dibuat
  // memanggil atribut2
  // caranya : namaObject.NamaAtribut = nilainya
  hrv.roda = 6;
  hrv.steer = "Power Streering";

  rangeRover.roda = 4;
  rangeRover.steer = "Power Streering";
  rangeRover.spion = "Electric";

  print("HRV \nRoda : ${hrv.roda}\nStear Type : ${hrv.steer} ");
  print("================================");
  print("Range Rover \nRoda : ${rangeRover.roda}\nStear Type : ${rangeRover.steer}\nSpion : ${rangeRover.spion}");
  print("================================");

  // memanggil class Food
  Food food1 = Food();
  // memanggil atribut
  food1.foodName = "Hamburger";
  food1.foodPrice = 5500;
  // mencetak isi atribut setelah ditambahkan nilai ke dalam atribut yang dipanggil
  print("${food1.foodName}\n${food1.foodPrice}");
  // memanggil method/function dari sebuah class yang sdh dibuatkan objectnya
  food1.checkout();
  food1.addCart();
  food1.checkout2(food1.foodName);

  // membuat objec ke dua dari class food
  Food food2 = Food();
  food2.foodName = "Bakwan";

  print("========================");

  //-------------------------------------

  // memanggil class login
  Login login = Login();
  // memanggil atribut
  login.keterangan ="Masuk Qclass";
  login.peringatan = "Masuk dengan akun Students";
  login.email = "2021110003@students.uigm.ac.id";
  login.password = "12345";
  // mencetak isi atribut
  print("${login.keterangan}\n${login.peringatan}\nEmail Students : ${login.email}\nPassword ${login.password}");
  // memanggil method/function dari sebuah class yang sdh dibuatkan objectnya
  login.lupaPw();
  login.addDaftar();

  print("====================");

  // memanggil class absen
  Absen absen = Absen();
  //memangil atribut
  absen.keterangan = "Hadir";
  absen.mataKuliah = "Pemrograman Berorientasi Objek Lanjut";
  absen.tanggal = "27/01/2024";
  absen.jam = "10.40";
  absen.ruangan = "B0603";
  // mencetak isi atribut setelah ditambahkan nilai ke dalam atribut yang dipanggil
  print("Absensi ${absen.keterangan}\nMata Kuliah : ${absen.mataKuliah}\nTanggal : ${absen.tanggal}\nJam : ${absen.jam}\nRuangan : ${absen.ruangan} ");

  // memanggil method/function dari sebuah class yang sdh dibuatkan objectnya
  absen.addKirim();
  absen.addBack();
}