void main(){
  //tipe data number
  //diawali dengan keyword num
  num angka1 = 20; //bilangan bulat
  num angka2 = 20.6; //membaca sebagai bilangan desimal

  print("Nilai angka1 = ${angka1} ");
  print("Nilai angka2 = ${angka2} ");

  print("Tipe data angka1 = " + angka1.runtimeType.toString());
  print("Tipe data angka2= " + angka2.runtimeType.toString());

  //tipe data int (integer/bilangan bulat)
  //diawali dengan keyword int
  int angka3 = 25;

  //jika pada tipe data int kita masukkan nilainya dengan angka desimal, maka akan error (seperti di bawah ini)
  //int angkaError = 25.0;
  print("Nilai angka3 = ${angka3}");

  //tipe data double (bilangan desimal)
  //diawali dengan keyword double
  double angka4 = 25.6;
  double angka5 = 17; //saat dicetak akan menghasilkan 17.0

  print("Nilai angka4 = ${angka4} ");
  print("Nilai angka5 = ${angka5} ");

  double angka6 = 31.5567;
  print("Nilai angka6 = ${angka6} ");
  //pembulatan
  print("Nilai angka6 = ${angka6.ceil()} "); //pembulatan naik 
  print("Nilai angka6 = ${angka6.floor()} "); //pembulatan ke bawah/turun
  print("Nilai angka6 = ${angka6.round()} "); //pembulatan menyesuaikan pembulatan, naik atau turunnya

}