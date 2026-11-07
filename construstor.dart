void main() {
  // 1 & 2
  // var baju1 = Pakaian('Celana', 'biru'); 

  // 3
  // var baju1 = Pakaian(inputjenis: 'Celana', inputwarna: 'biru'); 

  // 4
  var baju1 = Pakaian(warna: 'Celana', jenis: 'biru'); 
  baju1.cetak();
}

class Pakaian {
  String? jenis;
  String? warna;

  // Cara Constructor
  // 1. Positional indirect argument
  // Pakaian(String? inpjenis, String? inpwarna) {
  //   this.jenis = inpjenis;
  //   this.warna = inpwarna;
  // }

  // 2. Positional direct argument
  // Pakaian(this.jenis, this.warna);

  // 3. indirect named argument (sama dengan no 1 + kurung kurawal)
  // banyak dipakai saat pemrog mobile
  // Pakaian({String? inputjenis, String? inputwarna}) {
  //   this.jenis = inputjenis;
  //   this.warna = inputwarna;
  // }

  // 4. Direct named Argument (sama dengan no 2 + kurung kurawal)
  Pakaian({this.jenis, this.warna});

  cetak() {
    print('Pakaian ini adalah $jenis');
    print('$jenis ini berwarna $warna');
  }
}