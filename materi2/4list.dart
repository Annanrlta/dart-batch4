void main() {
  // Tipe data List => diawali dengan keyword List
  List mahasiswa = [
    'Adi',
    'Budi',
    'Caca',
    true
  ]; //List bisa diisi dengan berbagai tipe data
  List data = [
    'Data1',
    9,
    'Data2',
    10
  ]; //List bisa diisi dengan berbagai tipe data
  // List mempunyai urutan di dalam kurung kotak, disebut dengan index
  // index dimulai dari 0,1,2,3,4,5,dst..
  print("Daftar Mahasiswa : ${mahasiswa} ");
  print("Data : ${data} ");

  //mengabil nilai list pada index tertentu
  print("Data pada index ke-2 : " +
      data[
          2]); //print("Data pada index ke-2 : " + nama_variabel[index ke berapa]);
  print("============================");

  // List yang isi datanya bertipe khusus (String/int/double/booleaan/List)
  List<String> dataString = ["A", "B", "C", "D"];
  List<int> dataInt = [9, 11, 13];
  List<num> dataNum = [9, 11, 13, 9];
  print("Data Num pada index ke-1 = " + dataNum.elementAt(1).toString());

  // menghitung jumlah dari isi List
  print("Jumlah data dari dataString = " + dataString.length.toString());
  print("Jumlah data dari dataNum = ${dataNum.length} ");
}
