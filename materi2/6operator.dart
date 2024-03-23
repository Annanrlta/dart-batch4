void main() {
  // siapkan variable2 yg dibutuhkan
  num a = 4, b = 10;

  // Aritmatic Operator
  //Penjumlahan
  num penjumlahan = a + b;
  //pengurangan
  num pengurangan = a - b;
  //perkalian
  num perkalian = a * b;
  //pembagian
  num pembagian = a / b;
  //sisa bagi/ modulo
  num SisaBagi = a % b;

  print("Aritmatic Operator");
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(SisaBagi);


  //Equality & Relational Operator (hasilnya menunjukan true/false)
  print("Equality & Relational Operator");
  print("a > b = ${a > b} ");
  print("a < b = ${a < b} ");
  print("a = b = ${a == b} ");
  print("a != b = ${a != b} ");
  print("a >= b = ${a >= b} ");
  print("a <= b = ${a <= b} ");


  var nilai1 = "1";
  var nilai2 = 1;
  print(nilai1 == nilai2);

  //Logical Operator
  print("Logical Operator");
  bool x = false;
  bool y = true;
  print(x && y); //akan jadi true apabila nilai dari kedua variabel sama2
  print(x || y); //kalo di antara 2 variable memiliki salah satu yang true atau keduanya true maka hasilnya true
  print(!x); // membalik nilai (false jadi true)(true jadi false)
}