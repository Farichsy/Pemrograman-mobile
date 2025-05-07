#1
class Hewan {
  String nama;
  Hewan(this.nama);
  void suara(){
    print('$nama mengeluarkan suara.');

  }
}

class Kucing extends Hewan {
  string jenisBulu;
  Kucing(string nama, this.jenisBulu) : super(nama);
  @override
  void suara(){
    print('$nama mengeong');
  }
}
void main(){
  var Kucing = Kucing('Mini', 'Pendek');
  Kucing.suara(); // Output mengeong
}
#2
class RekeningBank {
  double _saldo = 0;
  double get saldo => _saldo;

  void setor(double jumlah) {
    if (jumlah > 0){
      _saldo += jumlah;
      print('setor: $jumlah | saldo: $_saldo');
    }
  }

  void tarik(double jumlah){
    if(jumlah > 0 && jumlah <= _saldo){
      _saldo -=jumlah;
      print ('tarik: $jumlah | saldo: $_saldo');
    } else {
      print ('saldo tidak cukup.');

       }
      }
    }

void main (){
  var rekening = RekeningBang();
  rekening.stor(100000);
  rekening.tarik(30000);
  rekening.tarik(100000); // Saldo tidak cukup
}
#3
class Persegi extends BangunDatar{
double sisi;

Persegi(this.sisi);

@override
double hitungLuas() => sisi * sisi;
}
class segitiga extendsBAngunDatar{

  Segitiga(this.alas, this.tinggi);
}
void main(){
  var persegi = Persegi(4);
  var segitiga = Segitiga(3, 5);

  print('Luas Persegi: ${persegi.hitungLuas()}');
  print('Luas Segitiga: ${segitiga.hitungLuas()}');
  }
  #4
  abstract class Bentuk {
    double hitungLuas();
  }

  class Lingkaran extends Bentuk{
    double jarijari;

    Lingkaran(this.jarijari);

    @override
    double hitungLuas() => 3.14 * jarijari * jarijari;
  }
  void main(){
    var lingkaran = lingkaran(7);
    print('luas Lingkaran: $(lingkaran.hitungLuas()}');
  }