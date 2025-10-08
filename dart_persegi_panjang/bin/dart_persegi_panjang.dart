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