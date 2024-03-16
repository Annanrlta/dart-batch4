void main(){
  //buat dan tentukan tipe data dari variable di bawah ini
  //tidak boleh pakai tipe data var/num
  //Merk_laptop : Asus
  //Tipe_Laptop : ROG-09X
  //core : 8
  //Thread : 8
  //Speed : 2.5

  //Merk_laptop : Asus (Tipe data string)
  String merk_laptop = 'Asus';
  //Tipe_Laptop : ROG-09X (Tipe data string)
  String tipe_laptop = 'ROG-09X';

  //core : 8 (Tipe data integer)
  int core = 8;
  //Thread : 8(Tipe data integer)
  int thread = 8;

  //Speed : 2.5 (Tipe data double)
  double speed = 2.5;

  print("Merk Laptop = ${merk_laptop} ");
  print("Tipe laptop = ${tipe_laptop} ");
  print("Core = ${core} ");
  print("Thread = ${thread} ");
  print("Speed = ${speed} ");

  print("Tipe data Merk Laptop = " + merk_laptop.runtimeType.toString());
  print("Tipe data Tipe laptop= " + tipe_laptop.runtimeType.toString());
  print("Tipe data Core = " + core.runtimeType.toString());
  print("Tipe data Thread = " + thread.runtimeType.toString());
  print("Tipe data Speed = " + speed.runtimeType.toString());

}