class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
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
    name: 'Perosotan Warna-Warni',
    goal: 'Wahana',
    description:
        'Salah satu wahana yang ikonik adalah berseluncur di perosotan panjang warna warni. Perosotan ini memiliki tinggi mencapai 30 meter. Kalian dapat mengabadikan momen seru sekaligus mendebarkan saat turun berseluncur di perosotan ini. Banyak yang mengatakan, setiap perosotan memiliki kecepatan yang berbeda. Perosotan berwarna orange merupakan salah satu yang paling meresahkan. Banyak pengunjung yang mengatakan bahwa perosotan yang berwarna oranye ini akan membawa kalian untuk turun lebih cepat dibandingkan dengan warna yang lainnya.',
    openDays: 'Buka Setiap Hari',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/perosotan.jpg',
    imageUrls: [
      'https://t-2.tstatic.net/solo/foto/bank/images/traveler-mencoba-perosotan-warna-warni-di-dusun-semilir.jpg',
      'https://media.suara.com/pictures/970x544/2020/09/02/92856-perosotan-pelangi-di-dusun-semilir-instagramatdusunsemilir.jpg',
      'https://cdn-2.tstatic.net/travel/foto/bank/images/perosotan-pelangi-di-dusun-semilir-semarang.jpg'
    ],
  ),
  TourismPlace(
    name: 'Wahana Bermain',
    goal: 'Wahana',
    description:
        'Tak hanya perosotan warna-warni saja nih yang bakal menjamin liburanmu bakalan seru selama di Dusun Semilir.Tersedia playground dengan semua wahana serunya, kereta wisata, gondola, hingga kolam renang banyu Biru yang bagus dan instagramable. Tak ketinggalan juga terdapat Omah Suwung yang dapat kalian kunjungi. Wahana rumah hantu yang cocok banget buat kalian yang menyukai wahana yang menakutkan.',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 18:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/wahanabermain.jpg',
    imageUrls: [
      'https://i2.wp.com/djavatoday.com/wp-content/uploads/2022/08/kayak-di-venice-italy.jpg',
      'https://meluncur.com/wp-content/uploads/2021/05/pitu-adventure-dusun-semilir.jpg',
      'https://asset.kompas.com/crops/kFVWy8r6wALvXsQMP-1zHUkxQ6M=/80x0:704x416/375x240/data/photo/2020/09/08/5f571dd7c4ed5.jpg',
    ],
  ),
  TourismPlace(
    name: 'Jalan kenangan',
    goal: 'Spot Selfie',
    description:
        'Berjalanlah menuju Jalan Kenangan dimana kalian dapat berkeliling sekaligus bernostalgia. Jalanan yang mengusung konsep street market ini akan memanjakan kalian dengan banyaknya pilihan makanan lezat yang dijual. Selama berkeliling, pengunjung juga tidak akan kehabisan spot foto estetik dan unik. Ada banyak dekorasi yang bisa dipilih untuk jadi latar foto-foto keren kalian.',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 18:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/jalankenangan.jpg',
    imageUrls: [
      'https://blog.tiket.com/wp-content/uploads/2020/10/2.-jalan-jalan-di-jalan-kenangan-2.jpg',
      'https://cdn-2.tstatic.net/travel/foto/bank/images/jalan-kenangan-di-dusun-semilir-semarang.jpg',
      'https://wisatarakyat.com/wp-content/uploads/2022/02/Wisata-Dusun-Semilir-1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Truwelu Park',
    goal: 'Spot Wisata',
    description:
        'Wisata Dusun Semilir Semarang yang Lagi Hits juga terdapat Truwelu Park. Spot ini wajib kamu kunjungi apabila sedang berkunjung dengan keluarga. Sesuai namanya, di sini kamu akan bertemu kelinci-kelinci lucu. Si buah hati bakalan sumringah banget deh selama di sana. Apalagi, kamu dan si buah hati dapat langsung berinteraksi dan memberi makan satwa menggemaskan dan imut ini sambil berfoto lho!',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/truwelupark.jpg',
    imageUrls: [
      'https://i.ytimg.com/vi/QKPIuD_7CWw/hqdefault.jpg',
      'https://i.ytimg.com/vi/QOL0fyHa2B4/maxresdefault.jpg',
      'https://i.ytimg.com/vi/BHINPLqh938/maxresdefault.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Foodpark',
    goal: 'Spot kuliner',
    description:
        'Area ini menghadirkan konsep tempat makan dengan banyak restoran dan beragam menu kuliner khas Indonesia. Selain itu, sistem pembayarannya pun sudah dilakukan secara nontunai. Di mana pengunjung akan menggunakan kartu Dusun Semilir yang telah di topup minimal Rp.50.000 untuk membayar beragam hidangan.',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 20:00',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/gunungfoodpark.jpg',
    imageUrls: [
      'https://images.bisnis.com/posts/2020/11/17/1318641/dusun2.jpg',
      'https://jejakpiknik.com/wp-content/uploads/2020/06/Panorama-Gunungan-Resto-630x380-1.jpg',
      'https://cdn-2.tstatic.net/travel/foto/bank/images/salah-satu-resto-di-dusun-semilir-semarang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Wisata Berkuda',
    goal: 'Spot wisata',
    description:
        'Dusun Semilir Semarang menghadirkan wisata berkuda yang pas untuk dijajal bareng buah hati. Kamu bisa berkeliling sekaligus berpose di atas kuda yang ada di Dusun Semilir Semarang. Ada beragam kuda yang tersedia mulai dari kuda anjing hingga kuda poni yang menggemaskan.',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 18:00',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/wisataberkuda.jpg',
    imageUrls: [
      'https://i.ytimg.com/vi/st67oen8UaY/maxresdefault.jpg',
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/rsfit621414gsm/events/2021/06/13/e5b42864-5471-4cc8-ba55-27b7e8bbe6b1-1623525686613-a05e84bf4d9fe644ccc1183d8e45d628.jpg',
      'https://pict.sindonews.net/size/940/salsabila/photo/2020/10/18/1/5190/G-menikmati-keseruan-perosotan-pelangi-dusun-semilir-dna.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bale Agung',
    goal: 'Spot Rekreasi',
    description:
        'Bale Agung merupakan salah satu fasilitas wisata Dusun Semilir yang bisa kamu sewa untuk berbagai acara seperti wedding, pameran, konser, loker, dan lainnya. Bale Agung mempunyai dekorasi yang detail dan unik. Pastinya akan sangat berkesan untuk siapa saja yang datang kesini. Bale Agung ini mempunyai kapasitas maksimal untuk 800 orang.',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 20:00',
    ticketPrice: 'Rp 3.000.000',
    imageAsset: 'images/baleagung.jpg',
    imageUrls: [
      'https://cdn.statically.io/img/1.bp.blogspot.com/-8ZNN5WD8t_U/X03wypO_YFI/AAAAAAAAAnU/rkwNRtmi6tQUwSdrb_6lwUT8j-dScGoRQCLcBGAsYHQ/s640/bale-agung-wisata-dusun-semilir.jpg',
      'https://dusunsemilir.com/wp-content/uploads/elementor/thumbs/PAKET-MEETING-p4kz00c0yeom5s7aiiosoj0e1l650jqxma518p9mqg.jpg',
      'https://e3gn2e63z7f.exactdn.com/wp-content/uploads/2022/03/Auditorium-Dusun-Semilir.jpg?strip=all&lossy=1&w=2560',
    ],
  ),
  TourismPlace(
    name: 'Dusun the Villas',
    goal: 'Spot Rekreasi',
    description:
        'Dusun the Villas menawarkan kemewahan menginap, dengan fasilitas kolam renang langsung berada di depan kamar. Kelebihan dari vila ini, terhubung dengan tempat wisata Dusun Semilir Eco Park. Villa ini menjadi tempat healing dari hiruk pikuk pekerjaan sehari-hari.',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 20:00',
    ticketPrice: 'Rp 2.000.000',
    imageAsset: 'images/dusunvillas.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-0gp7KgaAErk/YJQB3ZSHCVI/AAAAAAAAEF8/1NkX6WsoBEg7ZWX9dsAHVMup5s8N5wMwgCLcBGAsYHQ/s720/imgonline-com-ua-compressed-xfgYqi5BOq6y.jpg',
      'https://cdn-2.tstatic.net/travel/foto/bank/images/dusun-the-village-gambarr.jpg',
      'https://asset.kompas.com/crops/a2G5iGCDQVEzPsapN77bk18sXiY=/0x83:1280x936/780x390/data/photo/2021/05/01/608d0696a2800.jpg',
    ],
  ),
  TourismPlace(
    name: 'Patung flamingo',
    goal: 'Spot Selfie',
    description:
        'di wisata Dusun Semilir ini terdapat beberapa spot tempat yang bisa dijadikan tempat foto atau selfie. Salah satunya yakni dengan foto bersama flamingo raksasa berwarna pink di area wisata ini. Adapun ini terletak di area Alas Tirta yang bisa dikunjungi wisatawan untuk tempat mengabadikan momen.',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 20:00',
    ticketPrice: 'free',
    imageAsset: 'images/flamingo.jpg',
    imageUrls: [
      'https://jadwaltravel.com/wp-content/uploads/2019/08/Alas-Tirta-Dusun-Semilir.jpg',
      'https://jadwaltravel.com/wp-content/uploads/2019/08/Alas-Tirta-Semarang.jpg',
      'https://www.wowkeren.com/display/images/photo/2019/09/09/00272221.jpg',
    ],
  ),
];
