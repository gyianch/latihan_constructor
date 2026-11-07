void main() {
var hp1 = hp(model: '14', merek: 'iphone', RAM: 8, penyimpanan: 256, chip: 'A18 Pro');
hp1.cetak();
}


class hp {
String? merek;
int? RAM;
int? penyimpanan;
String? chip;
String? model;


 // Cara Constructor
  // 1. Positional indirect argument
  // Pakaian(String? inpmerek, int? inpRAM, int? inppenyimpanan, String? inpchip, String? inpmodel) {
  //   this.jenis = inpjenis;
  //   this.warna = inpwarna;
  // }

  // 2. Positional direct argument
  // Pakaian(this.merek, this.RAM, this.penyimpanan, this.chip, this.model);

  // 3. indirect named argument (sama dengan no 1 + kurung kurawal)
  // banyak dipakai saat pemrog mobile
  // Pakaian({String? inputjenis, String? inputwarna}) {
  //   this.jenis = inputjenis;
  //   this.warna = inputwarna;
  // }

  // 4. Direct named Argument (sama dengan no 2 + kurung kurawal)
 hp({this.merek, this.RAM, this.penyimpanan, this.chip, this.model});

  cetak() {
    print('hp ini adalah $merek');
    print('model $merek ini adalah $model');
    print('$merek $model ini memiliki penyimpanan sebesar $penyimpanan GB dan memori sebesar $RAM GB');
    print('$merek $model ini memiliki chip berupa $chip');
  }
}