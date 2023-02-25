class ModelMain {
  String? nama;
  String? nama2;
  String? kategori;
  String? asal;
  String? lahir;
  String? usia;
  String? gugur;
  String? lokasimakam;
  String? history;
  String? img;

  ModelMain(this.nama, this.nama2, this.kategori, this.asal, this.lahir,
  this.usia, this.gugur, this.lokasimakam, this.history, this.img);

  ModelMain.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    nama2 = json['nama2'];
    kategori = json['kategori'];
    asal = json['asal'];
    lahir = json['lahir'];
    usia = json['usia'];
    gugur = json['gugur'];
    lokasimakam = json['lokasimakam'];
    history = json['history'];
    img = json['img'];
  }
}
