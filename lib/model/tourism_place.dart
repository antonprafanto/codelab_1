class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
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

var tourismPlaceList = [
  TourismPlace(
    name: 'Farm House Lembang',
    location: 'Lembang',
    description:
        'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/farm-house.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  TourismPlace(
    name: 'Observatorium Bosscha',
    location: 'Lembang',
    description:
        'Memiliki beberapa teleskop, antara lain, Refraktor Ganda Zeiss, Schmidt Bimasakti, Refraktor Bamberg, Cassegrain GOTO, dan Teleskop Surya. Refraktor Ganda Zeiss adalah jenis teleskop terbesar untuk meneropong bintang. Benda ini diletakkan pada atap kubah sehingga saat teropong digunakan, atap tersebut harus dibuka. Observatorium Bosscha boleh dikunjungi oleh siapa pun, tanpa tiket. Namun, bagi yang ingin menggunakan teleskop Zeiss, wajib mendaftarkan diri. Untuk instansi atau lembaga pendidikan, diberikan jadwal hari Selasa sampai Jumat. Sementara itu, kunjungan individu dibuka setiap hari Sabtu.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/bosscha.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/12/6b/63/0b/bosscha-observatory.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0d/6a/88/9b/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/3f/04/39/p-20171111-110220-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Stone Garden',
    location: 'Padalarang',
    description:
        'Stone Garden atau Taman Batu di Padalarang – Bandung ini adalah nama secara harafiah untuk apa yang akan kita lihat jika berada di sana. Hamparan batu yang artistik membuat kita merasa tidak sedang berada di Bandung, apalagi di Padalarang. Hamparan batu yang dimaksud bukan terhampar begitu saja di atas tanah luas yang menjadi permukaannya. Batu-batu besar yang ukuran pastinya bervariasi tersusun seperti memiliki suatu formasi matematis.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/stone-garden.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/15/01/d7/4b/p-20180510-153310-01.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/15/68/00/32/stone-garden-citatah.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/a2/cb/05/stone-garden-citatah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Taman Film Pasopati',
    location: 'Kota Bandung',
    description:
        'Menjadi salah satu tempat wisata di Bandung yang favorit, tentu Taman Film ini memiliki fasilitas cukup memadai. Pemberian fasilitas ini memiliki harapan para pengunjung akan merasa nyaman dan tak segan2 untuk kembali berkunjung terus menerus kesini. Beberapa fasilitas taman yang bisa kamu nikmati diantaranya seperti layar videotron besar berukuran 4×8 untuk memutar berbagai macam pilihan film seperti Film Indonesia, Bollywood, Korea, ataupun Indie Bandung.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/taman-film.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/08/8b/87/50/bandung-movie-park.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/67/d5/53/img-20190505-114509-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/09/73/33/05/taman-film-pasopati.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Geologi',
    location: 'Kota Bandung',
    description:
        'Museum Geologi didirikan pada tanggal 16 Mei 1929. Museum ini telah direnovasi dengan dana bantuan dari JICA (Japan International Cooperation Agency). Setelah mengalami renovasi, Museum Geologi dibuka kembali dan diresmikan oleh Wakil Presiden RI, Megawati Soekarnoputri pada tanggal 23 Agustus 2000. Sebagai salah satu monumen bersejarah, museum berada di bawah perlindungan pemerintah dan merupakan peninggalan nasional. Dalam Museum ini, tersimpan dan dikelola materi-materi geologi yang berlimpah, seperti fosil, batuan, mineral. Kesemuanya itu dikumpulkan selama kerja lapangan di Indonesia sejak 1850.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/museum-geologi.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-w/19/1c/8e/f7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/a7/35/b7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/1a/55/e0/dc/geology-museum.jpg',
    ],
  ),
  TourismPlace(
    name: 'Floating Market',
    location: 'Lembang',
    description:
        'Tempat wisata ini sepertinya memang ditujukan untuk wisata keluarga di Bandung. Di sini kita bisa menikmati suasana kawasan yang tertata rapi dan alami. Pada awalnya, floating market Lembang tidak begitu luas. Tapi sekarang sudah ekspansi dan memiliki banyak objek menarik baru. Nama floating market ini sepertinya merujuk pada stand tempat jualan makanan yang berada dalam perahu.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/floating-market.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/17/f9/ff/f8/floating-market-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/1a/86/d3/cd/20200103-125059-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/19/ce/b4/9b/img20181224120857-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kawah Putih',
    location: 'Ciwidey',
    description:
        'Kawah Putih adalah tempat wisata di Bandung yang paling terkenal. Berlokasi di Ciwidey, Jawa Barat, kurang lebih sekitar 50 KM arah selatan kota Bandung, Kawah Putih adalah sebuah danau yang terbentuk akibat dari letusan Gunung Patuha. Sesuai dengan namanya, tanah yang ada di kawasan ini berwarna putih akibat dari pencampuran unsur belerang.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/kawah-putih.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/6e/7c/ce/rocks-sticking-out-of.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0b/35/30/14/white-crater.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/8b/9a/79/2945-t00572-www-initempatwisat.jpg',
    ],
  ),
  TourismPlace(
    name: 'Ranca Upas',
    location: 'Ciwidey',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/ranca-upas.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/2f/87/ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/27/0a/ranca-upas.jpg',
    ],
  ),
  TourismPlace(
    name: 'Trans Studio Bandung',
    location: 'Pusat Kota Bandung',
    description:
        'Trans Studio Bandung adalah kawasan wisata terpadu di Kota Bandung, Indonesia. Trans Studio dibangun pada areal seluas 4,2 hektare dengan investasi mencapai Rp 2 triliun sehingga menjadikan sebagai kawasan hiburan terluas dan terlengkap di Bandung.[1] Wahana yang terdapat menawarkan petualangan dan sensasi baru yang tidak kalah menantang seperti pendahulunya yaitu Trans Studio Resort Makassar yang dibuka pada tahun 2009. Trans Studio Bandung dibuka untuk umum pada tanggal 18 Juni 2011. Trans Studio Bandung adalah taman bermain yang paling komplet di kota Bandung.',
    openDays: 'Open Everyday',
    openTime: '12 hours',
    ticketPrice: 'Rp 150000',
    imageAsset: 'images/trans-studio.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0f/3b/2b/9c/harga-tiket-terbaru-trans.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/02/82/2c/ab/filename-img-7132-jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/1c/a0/e2/9b/img-20170904-wa0037-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/19/ff/d8/dd/photo0jpg.jpg'
    ],
  ),
  TourismPlace(
    name: 'Bandung',
    location: 'Jawa Barat',
    description:
        'Kota Bandung adalah kota metropolitan terbesar di Provinsi Jawa Barat, sekaligus menjadi ibu kota provinsi tersebut. Kota ini terletak 140 km sebelah tenggara Jakarta, dan merupakan kota terbesar di wilayah Pulau Jawa bagian barat. Sedangkan wilayah Bandung Raya merupakan metropolitan terbesar ketiga di Indonesia setelah Jabodetabek dan Gerbangkertosusila. Di kota ini tercatat berbagai sejarah penting, di antaranya sebagai tempat berdirinya sebuah perguruan tinggi teknik pertama di Indonesia (Technische Hoogeschool te Bandoeng - TH Bandung, sekarang Institut Teknologi Bandung - ITB), lokasi ajang pertempuran pada masa kemerdekaan, serta pernah menjadi tempat berlangsungnya Konferensi Asia-Afrika 1955, suatu pertemuan yang menyuarakan semangat anti kolonialisme, bahkan Perdana Menteri India Jawaharlal Nehru dalam pidatonya mengatakan bahwa Bandung adalah ibu kotanya Asia-Afrika.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/bandung.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/80/ce/6f/bandung-city-square-alun.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/15/54/28/dd/alun-alun-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/12/4d/fd/54/famous-quote-about-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/8c/e9/6a/alun-alun-kota-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/a4/6a/08/alun-alun-bandung.jpg'
    ],
  ),
  TourismPlace(
    name: 'Jalan Asia Afrika',
    location: 'Alun-Alun Kota Bandung',
    description:
        'Konferensi Tingkat Tinggi Asia–Afrika (disingkat KTT Asia Afrika atau KAA; kadang juga disebut Konferensi Bandung) adalah sebuah konferensi antara negara-negara Asia dan Afrika, yang kebanyakan baru saja memperoleh kemerdekaan. KAA diselenggarakan oleh Indonesia, Myanmar (dahulu Burma), Sri Lanka (dahulu Ceylon), India dan Pakistan dan dikoordinasi oleh Menteri Luar Negeri Indonesia Sunario. Pertemuan ini berlangsung antara 18 April-24 April 1955, di Gedung Merdeka, Bandung, Indonesia dengan tujuan mempromosikan kerjasama ekonomi dan kebudayaan Asia-Afrika dan melawan kolonialisme atau neokolonialisme Amerika Serikat, Uni Soviet, atau negara imperialis lainnya. Sebanyak 29 negara yang mewakili lebih dari setengah total penduduk dunia pada saat itu mengirimkan wakilnya. Konferensi ini merefleksikan apa yang mereka pandang sebagai ketidakinginan kekuatan-kekuatan Barat untuk mengonsultasikan dengan mereka tentang keputusan-keputusan yang memengaruhi Asia pada masa Perang Dingin; kekhawatiran mereka mengenai ketegangan antara Uni Soviet dan Amerika Serikat; keinginan mereka untuk membentangkan fondasi bagi hubungan yang damai antara Tiongkok dengan mereka dan pihak Barat; penentangan mereka terhadap kolonialisme, khususnya pengaruh Prancis di Afrika Utara dan kekuasaan kolonial Prancis di Aljazair; dan keinginan Indonesia untuk mempromosikan hak mereka dalam pertentangan dengan Belanda mengenai Irian Barat.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/jalan-asia-afrika.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/11/7d/e5/c2/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/f4/44/01/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/a1/f6/e3/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/a1/f6/d7/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/a1/f6/49/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/a1/f6/1c/jalan-asia-afrika.jpg'
    ],
  ),
];
