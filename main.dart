class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    print("Perkenalkan, nama saya $nama, dengan NIM $nim, dan usia saya $tahunLahir tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021071", "Haryo Bimantoro", 2000);
  mhs.perkenalan();
}
