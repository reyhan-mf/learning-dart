class Mobil {
  String merek;
  String model;
  int tahunProduksi;

  Mobil(this.merek, this.model, this.tahunProduksi);

  void melaju() {
    print("Mobil $merek, tahun $tahunProduksi, model $model sedang melaju.");
  }
}

class SUV extends Mobil {
  int kapasitasPenumpang;
  int _bagasi;
  int get bagasi => _bagasi;
  set bagasi(int value) {
    if (value >= 0) {
      _bagasi = value;
    } else {
      print("Kapasitas bagasi tidak boleh negatif.");
    }
  }

  SUV(String merek, String model, int tahunProduksi, this._bagasi , this.kapasitasPenumpang): super(merek, model, tahunProduksi);

  @override
  void melaju() {
    print("SUV $merek, model $model, tahun $tahunProduksi, dengan kapasitas penumpang $kapasitasPenumpang sedang melaju.");
  }
}

void main(List<String> args) {
  SUV suv1 = SUV("Toyota", "Fortuner", 2021, 500, 7);
  suv1.bagasi = 10;
  suv1.melaju();
  print("Kapasitas bagasi: ${suv1.bagasi} liter"); 
}