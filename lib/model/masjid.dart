class Masjid {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  Masjid({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var masjidList = [
  Masjid(
    name: 'Masjid Agung Trans Studio Bandung',
    location: 'Trans Studio Mall Bandung',
    description:
        'Masjid Agung Trans Studio Bandung (TSB) berdiri megah. Rumah ibadah seluas 4.000 meter persegi bergaya Timur Tengah ini menjadi oase di tengah-tengah pusat perbelanjaan dan tempat rekreasi.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/masjid-agung-tsm.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/1a/36/05/beautiful-at-night.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/10/d7/57/0d/the-mosque-at-dusk.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/15/f4/d1/3b/masjid-agung-trans-studio.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/15/f4/d1/34/scholar.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/12/ed/b1/dalam-masjid.jpg'
    ],
  ),
  Masjid(
    name: 'Masjid Salman ITB',
    location: 'ITB',
    description:
        'Masjid Salman ITB adalah masjid kampus yang terletak di Jalan Ganesha 7, Lebak Siliwangi, Coblong, Kota Bandung atau tepat di depan area Kampus ITB Ganesha.[3] Dengan luas lahan 7800 m2 dan luas bangunan masjid 1225 m2, Masjid Salman dilengkapi dengan berbagai fasilitas penunjang seperti kantin, air minum gratis, mini market, dan ruang serbaguna.[4][5] Masjid yang dibuka pada tahun 1972 ini merupakan masjid kampus pertama di Indonesia.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/masjid-salman-itb.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/06/f5/39/f2/salman-mosque-itb.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0f/56/b3/6e/salman-mosque-itb.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0c/c3/3e/9d/bangunan-masjid-salman.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0c/c3/39/79/taman-ganeca-disamping.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0c/c3/35/b1/mihrab-mimbar-masjid.jpg'
    ],
  ),
  Masjid(
    name: 'Masjid Raya Bandung',
    location: 'Alun-Alun Kota',
    description:
        'Masjid Raya Bandung Provinsi Jawa Barat, yang dulu dikenal dengan nama Masjid Agung Bandung adalah masjid yang berada di Kota Bandung, Jawa Barat, Indonesia. Status masjid ini adalah sebagai masjid provinsi bagi Jawa Barat. Masjid ini pertama dibangun tahun 1810, dan sejak didirikannya, Masjid Agung telah mengalami delapan kali perombakan pada abad ke-19, kemudian lima kali pada abad 20 sampai akhirnya direnovasi lagi pada tahun 2001 sampai peresmian Masjid Raya Bandung 4 Juni 2003 yang diresmikan oleh Gubernur Jabar saat itu, H.R. Nuriana. Masjid baru ini, yang bercorak Arab, menggantikan Masjid Agung yang lama, yang bercorak khas Sunda. Masjid Raya Bandung, seperti yang kita lihat sekarang, terdapat dua menara kembar di sisi kiri dan kanan masjid setinggi 81 meter yang selalu dibuka untuk umum setiap hari Sabtu dan Minggu. Atap masjid diganti dari atap joglo menjadi satu kubah besar pada atap tengah dan yang lebih kecil pada atap kiri-kanan masjid serta dinding masjid terbuat dari batu alam kualitas tinggi. Kini luas tanah keseluruhan masjid adalah 23.448 m² dengan luas bangunan 8.575 m² dan dapat menampung sekitar 13.000 jamaah.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/masjid-raya-bandung.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/05/ee/e2/1b/mesjid-raya-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/05/d4/d6/mesjid-raya-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/09/73/2c/79/mesjid-raya-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/19/5f/2a/92/20190920-123953-largejpg.jpg'
    ],
  ),
  Masjid(
    name: 'Masjid Al-Irsyad Bandung',
    location: 'Padalarang',
    description:
        'Masjid Al-Irsyad merupakan sebuah masjid yang terletak di Padalarang, Kabupaten Bandung Barat, Jawa Barat, Indonesia. Masjid ini dibangun pada tahun 2009 dan selesai pada tahun 2010. Bentuk masjid sekilas hanya seperti kubus besar laiknya bentuk bangunan Kubah di Arab Saudi. Dengan konsep ini, dari luar terlihat garis-garis hitam di sekujur dinding masjid. Masjid Al-Irsyad diresmikan pada 17 Ramadan 1431 Hijriah tepatnya 27 Agustus 2010 silam. Bangunannya unik, megah, dan kokoh. Beberapa bulan setelah dibangun, masjid yang memiliki arsitektur memukau ini langsung menyabet penghargaan bergengsi tingkat dunia.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/masjid-al-irsyad.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/79/e3/23/masjid-al-irsyad-kota.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/18/0b/97/e8/tampak-dalam.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/b1/2a/6a/photo0jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/12/11/4c/d2/img-20180216-132123-largejpg.jpg'
    ],
  ),
];
