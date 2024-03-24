void main() {
  print("L. Persegi = ${lPersegi(6)}");
  print("L. Persegi Panjang = ${lPP(6, 4)}");
  print("L. jajar genjang = ${lJajarG(7, 3)}");
  print("L. Segitiga = ${lSTiga(12,6)}");
  print("L. Belah Ketupat = ${lBelahK(5,9)}");
  print("L. Layang-layang = ${lLayang(3,7)}");
  print("L. Trapesium = ${lTrapes(4,2,6)}");
  print("L. Lingkaran = ${lLing(4)}");
  print("========================");
  print("K. Persegi = ${kPersegi(8)}");
  print("K. Persegi Panjang = ${kPP(8, 2)}");
  print("K. Jajar Genjang = ${KJajarG(8,2,4,6)}");
  print("K. Segitiga = ${kSegitiga(2,4,6)}");
  print("K. Belah Ketupat = ${kBelahK(2,4,6,3)}");
  print("K. Layang-layang = ${kLayang(2,8,6,9)}");
  print("K. Trapesium = ${kTrapesium(2,3,6,5)}");
  print("K. Lingkaran = ${kLing(5)}");
}

// luas persegi
num lPersegi (num s){
  num lpersegi = s * s;
  return lpersegi;
}

// luas persegi panjang
num lPP (num p, num l) {
  num lPP = p * l;
  return lPP;
}

// luas jajar genjang
num lJajarG (num a, num t) {
  num lJajarG = a * t;
  return lJajarG;
}

// luas segitiga
num lSTiga (num a, num t) {
    num l = 1/2 *a * t;
    return l;
  }

  // luas belah ketupat
  num lBelahK (num d1, num d2) {
    num l = 1/2 * d1 * d2;
    return l;
  }

  // luas layang-layang
  num lLayang (num d1, num d2) {
    num l = 1/2 * d1 * d2;
    return l;
  }

  // luas Trapesium
  num lTrapes (num a, num b, num t) {
    num l = a + b / 2 * t;
    return l;
  }

  //luas Lingkaran
  num lLing (num r) {
    num l = 13.4 * r * r;
    return l;
  }

 //===============================

  //keliling persegi
  num kPersegi (num s) {
    num k = 4 * s;
    return k;
  }

  // keliling persegi panjang 
  num kPP (num p, num l) {
    num k = (2 * p) + (2 * l);
    return k;
  }

  // keliling  jajar genjang
  num KJajarG (num a, num b, num c, num d) {
    num k = a + b + c + d;
    return k;
  }

  // keliling segitiga
  num kSegitiga (num a, num b, num c) {
    num k = a + b + c;
    return k;
  } 

  // keliling belah ketupat
  num kBelahK (num a, num b, num c, num d) {
    num k = a + b + c + d;
    return k;
  }

  // keliling layang-layang
  num kLayang (num a, num b, num c, num d) {
    num k = a + b + c + d;
    return k;
  }

  // keliling trapesium
  num kTrapesium (num a, num b, num c, num d) {
    num k = a + b + c + d;
    return k;
  }

  // keliling lingkaran
  num kLing (num r) {
    num k = 2 * 13.4 * r;
    return k;
  }