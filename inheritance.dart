class Mobil {
  String nama;
  String model;
  Mobil(this.nama, this.model);
}

class Ferrari extends Mobil {
  int kecepatan;
  Ferrari(String nama, String model, this.kecepatan) : super(nama, model);
  void melaju() {
    print("Ferrari $nama, model $model, sedang melaju dengan kecepatan $kecepatan km/jam.");
  }
}

void main(List<String> args) {
  Ferrari ferrari1 = Ferrari("Ferrari", "488 GTB", 200);
  ferrari1.melaju();
}