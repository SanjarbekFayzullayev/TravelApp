class Countries {
  String? name;
  String? countr;
  String? description;
  String? imgUrl;
  List<String>? images;

  Countries(this.name, this.countr, this.description, this.imgUrl, this.images);

  static List<Countries> data = [
    Countries(
      "Yangi Dehli",
      "Hindiston",
      "Haqiqatan ham Hindiston kabi dunyoning hech bir joyi yo'q. Bu diniy e'tiqod va urf-odatlar ming yillar oldin bo'lgani kabi hali ham hayotning ajralmas qismi bo'lgan mamlakat. Yangi Dehli ko'chalaridan tortib, ko'plab muqaddas shaharlar va bayramlarda guvoh bo'lgan ajoyib manzaralargacha, har soniyada suratga olish imkoniyati mavjud.",
      "assets/image/india.jpg",
      [
        "https://d1ea147o02h74h.cloudfront.net/Apollo%20Hospital%20Delhi%20Lobby_0.jpg",
        "https://sworld.co.uk/img/img/640/photoAlbum/461561/originals/0.jpg",
        "https://d1ea147o02h74h.cloudfront.net/fortis-escorts-heart-institute_0.jpg",
        "https://media.datahc.com/HI605346361.jpg"
      ],
    ),
    Countries(
      "AQSh",
      "Qo'shma Shtatlar",
      "Qo'shma Shtatlarda topishingiz mumkin bo'lgan turli xil fotosuratlar imkoniyatlarini taklif qiladigan boshqa hech qanday mamlakat yo'q. Ko'plab milliy bog'larning bepoyon sahrosidan tortib dunyodagi eng fotogen shaharlarigacha, siz butun umringiz davomida ushbu ajoyib mamlakatni suratga olishga harakat qilishingiz mumkin. ",
      "assets/image/aqsh.jpg",
      [
        "https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Manhattan_New_York_skyline_by_Don_Ramey_Logan.jpg/325px-Manhattan_New_York_skyline_by_Don_Ramey_Logan.jpg",
        "https://grantlar.uz/wp-content/uploads/2019/12/%D0%B0%D0%BC%D0%B5%D1%80%D0%B8%D0%BA%D0%B0.jpg",
        "https://grantlar.uz/wp-content/uploads/2019/01/new-york-statue-of-liberty.jpg",
        "https://grantlar.uz/wp-content/uploads/2018/11/Webp.net-resizeimage.jpg",
      ],
    ),
    Countries(
      "Toskana",
      "Italiya",
      "taliya go‘yo suratga olish uchun qurilgandek. Toskana kabi maftunkor shaharlardan tortib, Rim, Florensiya va Milan kabi tarixiy shaharlargacha, Italiya deyarli ochiq muzeyga o'xshaydi. Agar siz shahar va qishloqlarni suratga olishni yoqtirsangiz, Rimning tarixiy yodgorliklari bilan tarqoq bo'lgan barcha joylardan tanlash uchun juda ko'p narsa bor.",
      "assets/image/italya.jpg",
      [
        "https://as1.ftcdn.net/v2/jpg/00/29/78/94/1000_F_29789436_gvlhOf4O0M7IOJOjxrrOqu3QkLRBqqwN.jpg",
        "https://www.sat-reisen.de/typo3temp/assets/_processed_/2/1/csm_IT-Italien_Toskana_5H5FI2DHGLC0_3ffd0c2220.jpg",
        "https://italien-entdecken.de/wp-content/uploads/2021/03/Chianti-Toskana-Tiny-1024x683.jpg",
        "https://eu-images.contentstack.com/v3/assets/blte218090c2a6fb1e2/blt503642b6c8831161/6255aa7ed349ed4801ea5ee2/toskana-landschaft-t-156509046.jpg",
      ],
    ),
    Countries(
      "Islandiya",
      "Islandiya",
      "Sizning taxallusingiz olov va muz mamlakati bo'lsa, siz katta umidlarni qondirishingiz kerak. Islandiya taklif etuvchi epik va xom cho'l bilan dunyoning boshqa joyidan topish qiyin bo'ladi. ",
      "assets/image/islandiya.jpg",
      [
        "https://storage.kun.uz/source/3/6M7ckJZ2FrF6nqxIJL-U0Xo2HKzRSeyl.jpeg",
        "https://static.xabar.uz/crop/4/1/720_460_95_4169358353.png",
        "https://geografiya.uz/uploads/posts/2017-03/1490443182_qadimiy-islandiya.jpg",
        "https://axsam.az/img/pics/large/2021-01/215074_4vngmv6lhb.jpg",
        "https://uz24.uz/uploads/image/ae0de04da95f06c3c85934ea84bcccc0/thumbnail.jpg",
      ],
    ),
    Countries(
      "Tailand",
      "Tailand",
      "Orollarning toza va sokin plyajlaridan va janubdagi dam olish maskanidan tortib shimoldagi o'rmonlarda yashovchi olis qabilalargacha, Tailand minglab yillar davomida mavjud bo'lgan madaniyat, an'analar va tarixning erish qozonidir.",
      "assets/image/tayland.jpg",
      [
        "https://www.wanderlustmagazine.com/wp-content/uploads/2023/11/grand-palace-wat-phaew-thailand-scaled.jpg",
        "https://lp-cms-production.imgix.net/2024-10/-CantoiStock-1299735828.jpg",
        "https://www.rjtravelagency.com/wp-content/uploads/2023/10/Thailand-2.jpg",
        "https://www.everysteph.com/wp-content/uploads/2017/03/Depositphotos_21607023_l-2015-1024x682.jpg",
      ],
    ),
    Countries(
      "Shotlandiya",
      "Shotlandiya",
      "Bu qon va qilich bilan to'qilgan mamlakat. Epik qirg‘oq va baland tog‘lardan tortib, tarixiy qasrlar va zamonaviy shaharlargacha, nega fotosuratchilar yillar davomida Shotlandiyaga kelayotganini tushunish oson.",
      "assets/image/shotlandya.jpg",
      [
        "https://storage.kun.uz/source/2/780202.jpg",
        "https://wikiway.com/upload/uf/e98/shotlandia_148.jpg",
        "https://storage.kun.uz/source/2/25.06.2016a12.jpg",
        "https://storage.kun.uz/source/2/25.06.2016a17.jpg",
      ],
    ),
    Countries(
      "Vetnam",
      "Vetnam",
      "Vetnam urushi tugaganiga deyarli 45 yil bo'ldi va bu mamlakat sayohatchilar va fotosuratchilar uchun jiddiy joyga aylandi. Buning sababini tushunish oson.",
      "assets/image/vetnam.jpg",
      [
        "https://vietnam.travel/sites/default/files/inline-images/vietnamesecustoms.jpg",
        "https://idsb.tmgrup.com.tr/ly/uploads/images/2021/05/26/117393.jpg",
        "https://www.tourmag.com/photo/art/grande/77341526-56205973.jpg",
        "https://career-advice.jobs.ac.uk/wp-content/uploads/An-image-of-Vietnam.jpg.optimal.jpg",
      ],
    ),
    Countries(
      "Yangi Zelandiya",
      "Yangi Zelandiya",
      "Hatto eng qotib qolgan landshaft fotosuratchilari ham Yangi Zelandiyadagi ko'rinishlardan hayratda to'xtaydilar. Roturuaning geotermal faolligidan tortib to Kuk tog'ining hayratlanarli ko'rinishi yoki Milford Soundning ulkan miqyosigacha,",
      "assets/image/yangizelandya.jpg",
      [
        "https://storage.kun.uz/source/7/m-MLPShpLHgQ89EDxIo3sH_1fOuxMw9C.jpg",
        "https://universegroup.uz/storage/uploads/country/bgImage/11/i4VOoC9VNU.jpg",
        "https://storage.kun.uz/source/3/dRHs3b5cbyVrfTSd-78rzu_mOPhqutx_.jpeg",
        "https://aniq.uz/photos/news/JxpQkfOyymOqa30.jpeg",
      ],
    )
  ];
}
