void main() {
  // memanggil function yang sudah dibuat
  luasPersegiPanjang();
  print("Luas Persegi Panjang = ${lPersegiP()}");
  print("Luas Persegi Panjang + 2 = ${lPersegiP() + 2 }");
  greeting();
  print("Halo... ${greet()}");
  print(introduction("Edo"));
  print("Luas persegi panjang = ${luPersegiP(12, 7)}");
  print("Luas persegi panjang 2 = ${luPersegiP(6, 7)}");
  print("Luas persegi panjang 3 = ${luPersegiP(66, 7)}"); 
  print("L. Segitiga = ${lSTiga(12,6)}");
}

/** 
 * function memiliki 3 macam
 * 1. function yang tidak mengembalikan nilai (return) ciri/syarat penulisannya diawali dengan keyword void
 * 2. function yang mengembalikan nilai (return), function ini lebih dinamis saat kita panggil/gunakan functionnya
 * 3. function dynamic => bisa void, bisa return keluarnnya
 * cara penulisan dunction
 * 1. void namaFunction() {} 
 * 2. tipeData namaFunction() {}
 * 3. namaFunction() {}
 */

// membuat function void
void luasPersegiPanjang() {
  num p = 12;
  num l = 6;
  // hitung luas
  num luas = p * l;

  print ("Luas p, Panjang = ${luas}");
}

// membuat function yan mengembalikan nilai (return)
num lPersegiP() {
  num p = 12;
  num l = 6;
  // hitung luas
  num luas = p * l;

  return luas; //memanggil nilai/hasil dari variabel (num) luas = p * l
}

// membuat function dynamic
greeting() {
  print("Selamat Siang!");
}

greet() {
  return"Selamat Siang!";
}

// function berparameter (memiliki inputan di dalamnya)
String introduction(String name) {
  return "Hello ${name}" ;
}

num luPersegiP(num p, num l) {
    num luas = p * l;
    return luas;
  }

  num lSTiga (num a, num t) {
    num l = 1/2 *a * t;
    return l;
  }