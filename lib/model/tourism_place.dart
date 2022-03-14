class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String deskripsi;
  String hariBuka;
  String jamBuka;
  String hargaTicket;
  List<String> galeri;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.deskripsi,
    required this.hariBuka,
    required this.jamBuka,
    required this.hargaTicket,
    required this.galeri,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl. Pemuda',
    imageAsset: 'assets/images/monkasel.jpg',
    deskripsi: 'Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin, Genteng, Surabaya. Terletak di pusat kota, monumen ini sebenarnya merupakan kapal selam KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952',
    hariBuka: 'Open Everyday',
    jamBuka: '08.00 - 16.00',
    hargaTicket: 'Rp 10.000,-',
    galeri: [
      'assets/images/monkasel.jpg',
      'assets/images/monkasel2.jpg',
      'assets/images/monkasel3.jpeg',
    ],
  ),

  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/kelenteng1.jpg',
    deskripsi: 'Kelenteng Sanggar Agung atau Klenteng Hong San Tang adalah sebuah klenteng di Kota Surabaya. Alamatnya berada di Jalan Sukolilo Nomor 100, Pantai Ria Kenjeran, Surabaya. Kuil ini, selain menjadi tempat ibadah bagi pemeluk Tridharma, juga menjadi tempat tujuan wisata bagi para wisatawan. ',
    hariBuka: 'Open Everyday',
    jamBuka: '08.00 - 16.00',
    hargaTicket: 'Rp 10.000,-',
    galeri: [
      'assets/images/kelenteng1.jpg',
      'assets/images/kelenteng2.jpg',
      'assets/images/kelenteng3.jpg',
    ],
  ),

  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/hos1.jpg',
    deskripsi: 'House of Sampoerna adalah sebuah museum tembakau dan markas besar Sampoerna yang terletak di Surabaya. Gaya arsitektur dari bangunan utamanya yang dipengaruhi oleh gaya kolonial Belanda dibangun pada 1862 dan sekarang menjadi situs sejarah.',
    hariBuka: 'Open Everyday',
    jamBuka: '08.00 - 16.00',
    hargaTicket: 'Rp 10.000,-',
    galeri: [
      'assets/images/hos1.jpg',
      'assets/images/hos2.jpg',
      'assets/images/hos3.jpg',
    ],
  ),

  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-Alun Contong',
    imageAsset: 'assets/images/tugu1.jpg',
    deskripsi: 'Tugu Pahlawan adalah sebuah monumen yang menjadi markah tanah Kota Surabaya. Tinggi monumen ini adalah 41,15 meter dan berbentuk lingga atau paku terbalik. Tubuh monumen berbentuk lengkungan-lengkungan sebanyak 10 lengkungan, dan terbagi atas 11 ruas.',
    hariBuka: 'Open Everyday',
    jamBuka: '08.00 - 16.00',
    hargaTicket: 'Rp 10.000,-',
    galeri: [
      'assets/images/tugu1.jpg',
      'assets/images/tugu2.jpg',
      'assets/images/tugu3.jpg',
    ],
  ),

  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/suroboyo1.jpg',
    deskripsi: 'Patung Sura dan Baya adalah sebuah patung yang merupakan lambang kota Surabaya. Patung ini berada di depan Kebun Binatang Surabaya. Patung ini terdiri atas dua hewan ini yang menjadi inspirasi nama kota Surabaya: ikan sura dan baya.',
    hariBuka: 'Open Everyday',
    jamBuka: '08.00 - 16.00',
    hargaTicket: 'Rp 10.000,-',
    galeri: [
      'assets/images/suroboyo1.jpg',
      'assets/images/suroboyo2.jpg',
      'assets/images/suroboyo3.jpg',
    ],
  ),

  TourismPlace(
    name: 'Kebun Binatang Surabaya',
    location: 'Wonokromo',
    imageAsset: 'assets/images/kbs1.jpg',
    deskripsi: 'populer di Indonesia dan terletak di Surabaya. KBS merupakan kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 981 spesies satwa yang berbeda yang terdiri lebih dari 2.806 binatang.',
    hariBuka: 'Open Everyday',
    jamBuka: '08.00 - 16.00',
    hargaTicket: 'Rp 10.000,-',
    galeri: [
      'assets/images/kbs1.jpg',
      'assets/images/kbs2.jpg',
      'assets/images/kbs3.jpg',
    ],
  ),

  TourismPlace(
    name: 'Surabaya North Quay',
    location: 'Perak Utara',
    imageAsset: 'assets/images/snq1.jpg',
    deskripsi: 'Dek di atap gedung pencakar langit yang menawarkan panorama indah pelabuhan, laut, & kapal pesiar yang lewat.',
    hariBuka: 'Open Everyday',
    jamBuka: '08.00 - 16.00',
    hargaTicket: 'Rp 10.000,-',
    galeri: [
      'assets/images/snq1.jpg',
      'assets/images/snq2.jpg',
      'assets/images/snq3.jpg',
    ],
  ),

  TourismPlace(
    name: 'Hutan Bambu',
    location: 'Sukolilo',
    imageAsset: 'assets/images/hutanbambu1.jpg',
    deskripsi: 'Taman berlanskap dengan jalur tidak beraspal melewati gapura pohon bambu yang tinggi',
    hariBuka: 'Open Everyday',
    jamBuka: '08.00 - 16.00',
    hargaTicket: 'Rp 10.000,-',
    galeri: [
      'assets/images/hutanbambu1.jpg',
      'assets/images/hutanbambu2.jpg',
      'assets/images/hutanbambu3.jpg',
    ],
  ),
];