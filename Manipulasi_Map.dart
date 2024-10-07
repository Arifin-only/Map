 void main(){
   var namaKu = <String, String>{};
   namaKu['awal'] = 'Muhammad';
   namaKu['tengah'] = 'Arifin';
   namaKu['akhir'] = 'Ilham';

   print(namaKu['awal']);

   namaKu['tengah'] = 'Arifin';
   print(namaKu);

   namaKu.remove('akhir');
   print(namaKu);  
 }
