import 'dart:io';

void main() {
  //!
  // stdout.writeln('Masukkan angka 1 : ');
  // var input1 = stdin.readLineSync()!;
  // stdout.writeln('Masukkan angka 2 : ');
  // var input2 = stdin.readLineSync()!;

  // num hasil = int.parse(input1) + int.parse(input2);

  // print(hasil);

  //?
  // String? namadepan;
  // String? namabelakang;

  // namadepan = 'Wendy';
  // namabelakang = 'Wen';

  // String namalengkap = namadepan + namabelakang;

  // String? nama;
  // nama = 'Wendy';
  // print(nama);

  //??

  //Function 2 jenis
  //Ada nilai balik
  //Tanpa nilai balik, pakai void(tidak ada pengembalian nilai)

  //tanpa nilai balik
  // void hitung(int? a1, int? a2, int? a3) {
  //   num hasil = (a1 ?? 0) + (a2 ?? 0) + (a3 ?? 0);
  //   print('Ini hasil $hasil');
  // }

  // hitung(100, 200, 300);
  // hitung(100, 200, null);
  // hitung(100, null, null);
  // hitung(null, null, null);

  //Fungsi ada nilai balik

  // String cetaknilailengkap(String nd, String? nb) {
  //   var namalengkap = nd + ' ' + (nb ?? '');
  //   return namalengkap;
  // }

  // String nama = cetaknilailengkap('Wendy', 'Wen');
  // String nama1 = cetaknilailengkap('Wendy', null);
  // print(nama);
  // print(nama1);

  // num hitung(int a1, int a2, int a3) {
  //   num hasil = a1 + a2 + a3;
  //   return hasil;
  // }

  // num nilai = hitung(100, 200, 300);
  // print(nilai);

  //late
  // late String nama;
  // nama = 'Wendy';
  // print(nama);

  //untuk 3 orang

  //user input 3 jenis data
  //data 1 tipe string (nama)
  //data 2 tipe int (umur)
  //data 3 tipe num(berat)
  //fungsi yang ada pengembalian nilai List<Map>
  //Dalam fungsi ada nerima input 3(String nama, int umur, double berat)
  //Proses dalam fungsi adalah gimana cara 3 input ini jadi map baru list.add()
  //return list <Map>
  //print nama saya a, umur b, berat saya c

  //fungsi, list map, perubahan tipe data

  // List<Map> cetak(String nama, int umur, double berat) {
  //   return [
  //     {'nama': 'Wendy', 'Umur': 39, 'Berat': 58.5},
  //   ];
  // }

  // var nilai = cetak('Wendy', 39, 58.5);
  // print("nama saya ${nilai[0]['nama']}");

  //Point

  stdout.writeln('Masukkan nama : ');
  var nama = stdin.readLineSync() ?? '';
  stdout.writeln('Masukkan umur : ');
  var umur = int.parse(stdin.readLineSync() ?? '');
  stdout.writeln('Masukkan berat : ');
  var berat = double.parse(stdin.readLineSync() ?? '');

  List<Map> cetak(String nama, int umur, double berat) {
    return [
      {'nama': nama, 'Umur': umur, 'Berat': berat},
    ];
  }

  var nilai = cetak(nama, umur, berat);
  print(
    "nama saya ${nilai[0]['nama']}, umur saya ${nilai[0]['Umur']}, dan berat saya ${nilai[0]['Berat']}",
  );
}
