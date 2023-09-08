// ignore_for_file: unused_local_variable

class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    int usia = DateTime.now().year-tahunLahir;
    print("Perkenalkan, nama saya $nama, dengan NIM $nim dan usia saya $usia tahun.");
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa("H1D021038", "Rochmat Mulyo Sugihono", 2004);
  mhs.perkenalan();
}
