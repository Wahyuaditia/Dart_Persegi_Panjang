class PersegiPanjang {
 int panjang;
 int lebar;

 PersegiPanjang(this.panjang, this.lebar);

 // Fungsi Luas Persegi Panjang
 int LuasPersegiPanjang() {
   return panjang * lebar;
 }

 // Fungsi Keliling Persegi Panjang
  int KelilingPersegiPanjang() {
    return 2 * (panjang + lebar);
  }

}

void main() {
 var panjang = 5;
 var lebar = 3;
 var pp = PersegiPanjang(panjang, lebar);
 var keliling = pp.KelilingPersegiPanjang();
 var luas = pp.LuasPersegiPanjang();
 print('Keliling Persegi Panjang : $keliling');
 print('Luas Persegi Panjang : $luas');
}