
class Mobil {
  String merek;
  String model;
  int tahunProduksi;
  
  Mobil(this.merek, this.model, this.tahunProduksi);

  void melaju(){
    print("Mobil $merek, tahun $tahunProduksi, model $model sedang melaju.");
  }
}
void main(List<String> args) {
  Mobil mobil1 = Mobil("Toyota", "Avanza", 2020);
  mobil1.melaju();
}