class AnimalstInfo {
  final int position;
  final String? name;
  final String? iconImage;
  final String? description;
  final List<String>? images;

  AnimalstInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<AnimalstInfo> animals = [
  AnimalstInfo(1,
      name: 'Lebah',
      iconImage: 'assets/bee.png',
      description:
          "Lebah merupakan sekelompok besar serangga yang dikenal karena hidupnya berkelompok meskipun sebenarnya tidak semua lebah bersifat demikian. Semua lebah masuk dalam suku atau famili Apoidae. Di dunia terdapat kira-kira 20.000 spesies lebah dan dapat ditemukan di setiap benua, kecuali Antartika.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Apis_mellifera_Tanzania.jpg/1200px-Apis_mellifera_Tanzania.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Plumpollen0060.jpg/220px-Plumpollen0060.jpg',
        'https://imgx.sonora.id/crop/0x0:0x0/360x240/photo/2021/09/28/honeybeejpg-20210928023343.jpg',
      ]),
  AnimalstInfo(2,
      name: 'Kucing',
      iconImage: 'assets/cat.png',
      description:
          "Kucing disebut juga kucing domestik atau kucing rumah adalah sejenis mamalia karnivora dari keluarga Felidae. Kata kucing biasanya merujuk kepada kucing yang telah dijinakkan, tetapi bisa juga bisa merujuk kepada kucing besar seperti singa dan harimau yang juga termasuk jenis kucing.",
      images: [
        'https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2023/07/05/kucing-baru-oke-2395015770.jpg',
        'https://asset.kompas.com/crops/rdAqPgpe5Pjm8gvLHE78BXHniLY=/100x67:900x599/750x500/data/photo/2022/06/17/62ac4bd1e616b.jpg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHQweX-DPSSD2k77BxjRGjIXhVdfH9lvXh3A&usqp=CAU',
      ]),
  AnimalstInfo(3,
      name: 'Gajah',
      iconImage: 'assets/elephant.png',
      description:
          "Gajah adalah mamalia besar dari famili Elephantidae dan ordo Proboscidea. Secara tradisional, terdapat dua spesies yang diakui, yaitu gajah afrika dan gajah asia, walaupun beberapa bukti menunjukkan bahwa gajah semak afrika dan gajah hutan afrika adalah spesies yang berbeda.",
      images: [
        'https://i0.wp.com/www.ekor9.com/wp-content/uploads/2019/07/hewan-gajah-adalah.jpg?fit=600%2C377&ssl=1',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhbRldJ_d-JqG7Vmxwxmp4bWs3CkLARULkq4qS03omkpzaRKuu0puHbJks2NKqkJ3bQ2o&usqp=CAU',
        'https://cdn.pnghd.pics/data/360/gambar-hewan-gajah-6.jpg',
        'https://asset.kompas.com/crops/KUaRFKv4gh8Ksv1fnvjXkDDNZLE=/0x0:800x533/750x500/data/photo/2019/02/23/1973281050.jpg',
      ]),
  AnimalstInfo(4,
      name: 'Lion',
      iconImage: 'assets/lion.png',
      description:
          "Singa adalah spesies hewan dari keluarga felidae atau keluarga kucing. Singa berada di benua Afrika dan sebagian di wilayah India. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/800px-Lion_waiting_in_Namibia.jpg',
        'https://asset-a.grid.id//crop/0x0:0x0/700x465/photo/bobofoto/original/2158_singa.jpg',
        'https://qph.cf2.quoracdn.net/main-qimg-ca5e08b13a7ebc2039bb834d123ec9f4-pjlq',
        'https://cdn.idntimes.com/content-images/community/2020/01/pexels-photo-247502-5c5ea816c3fe90ad0c77d8afa0572390_600x400.jpeg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvZcZCRrBAzngRfFeJCzQ3P8U6JeI5Gck2RlZIR5-XL5KZeWsiWvzOYEKUFhJgOALJVkM&usqp=CAU',
      ]),
  AnimalstInfo(5,
      name: 'Lion',
      iconImage: 'assets/lion.png',
      description:
          "Singa adalah spesies hewan dari keluarga felidae atau keluarga kucing. Singa berada di benua Afrika dan sebagian di wilayah India. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/800px-Lion_waiting_in_Namibia.jpg',
        'https://asset-a.grid.id//crop/0x0:0x0/700x465/photo/bobofoto/original/2158_singa.jpg',
        'https://qph.cf2.quoracdn.net/main-qimg-ca5e08b13a7ebc2039bb834d123ec9f4-pjlq',
        'https://cdn.idntimes.com/content-images/community/2020/01/pexels-photo-247502-5c5ea816c3fe90ad0c77d8afa0572390_600x400.jpeg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvZcZCRrBAzngRfFeJCzQ3P8U6JeI5Gck2RlZIR5-XL5KZeWsiWvzOYEKUFhJgOALJVkM&usqp=CAU',
      ]),
  AnimalstInfo(6,
      name: 'Lion',
      iconImage: 'assets/lion.png',
      description:
          "Singa adalah spesies hewan dari keluarga felidae atau keluarga kucing. Singa berada di benua Afrika dan sebagian di wilayah India. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/800px-Lion_waiting_in_Namibia.jpg',
        'https://asset-a.grid.id//crop/0x0:0x0/700x465/photo/bobofoto/original/2158_singa.jpg',
        'https://qph.cf2.quoracdn.net/main-qimg-ca5e08b13a7ebc2039bb834d123ec9f4-pjlq',
        'https://cdn.idntimes.com/content-images/community/2020/01/pexels-photo-247502-5c5ea816c3fe90ad0c77d8afa0572390_600x400.jpeg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvZcZCRrBAzngRfFeJCzQ3P8U6JeI5Gck2RlZIR5-XL5KZeWsiWvzOYEKUFhJgOALJVkM&usqp=CAU',
      ]),
  AnimalstInfo(7,
      name: 'Lion',
      iconImage: 'assets/lion.png',
      description:
          "Singa adalah spesies hewan dari keluarga felidae atau keluarga kucing. Singa berada di benua Afrika dan sebagian di wilayah India. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/800px-Lion_waiting_in_Namibia.jpg',
        'https://asset-a.grid.id//crop/0x0:0x0/700x465/photo/bobofoto/original/2158_singa.jpg',
        'https://qph.cf2.quoracdn.net/main-qimg-ca5e08b13a7ebc2039bb834d123ec9f4-pjlq',
        'https://cdn.idntimes.com/content-images/community/2020/01/pexels-photo-247502-5c5ea816c3fe90ad0c77d8afa0572390_600x400.jpeg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvZcZCRrBAzngRfFeJCzQ3P8U6JeI5Gck2RlZIR5-XL5KZeWsiWvzOYEKUFhJgOALJVkM&usqp=CAU',
      ]),
  AnimalstInfo(8,
      name: 'Lion',
      iconImage: 'assets/lion.png',
      description:
          "Singa adalah spesies hewan dari keluarga felidae atau keluarga kucing. Singa berada di benua Afrika dan sebagian di wilayah India. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/800px-Lion_waiting_in_Namibia.jpg',
        'https://asset-a.grid.id//crop/0x0:0x0/700x465/photo/bobofoto/original/2158_singa.jpg',
        'https://qph.cf2.quoracdn.net/main-qimg-ca5e08b13a7ebc2039bb834d123ec9f4-pjlq',
        'https://cdn.idntimes.com/content-images/community/2020/01/pexels-photo-247502-5c5ea816c3fe90ad0c77d8afa0572390_600x400.jpeg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvZcZCRrBAzngRfFeJCzQ3P8U6JeI5Gck2RlZIR5-XL5KZeWsiWvzOYEKUFhJgOALJVkM&usqp=CAU',
      ]),
  AnimalstInfo(9,
      name: 'Lion',
      iconImage: 'assets/lion.png',
      description:
          "Singa adalah spesies hewan dari keluarga felidae atau keluarga kucing. Singa berada di benua Afrika dan sebagian di wilayah India. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/800px-Lion_waiting_in_Namibia.jpg',
        'https://asset-a.grid.id//crop/0x0:0x0/700x465/photo/bobofoto/original/2158_singa.jpg',
        'https://qph.cf2.quoracdn.net/main-qimg-ca5e08b13a7ebc2039bb834d123ec9f4-pjlq',
        'https://cdn.idntimes.com/content-images/community/2020/01/pexels-photo-247502-5c5ea816c3fe90ad0c77d8afa0572390_600x400.jpeg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvZcZCRrBAzngRfFeJCzQ3P8U6JeI5Gck2RlZIR5-XL5KZeWsiWvzOYEKUFhJgOALJVkM&usqp=CAU',
      ]),
  AnimalstInfo(10,
      name: 'Lion',
      iconImage: 'assets/lion.png',
      description:
          "Singa adalah spesies hewan dari keluarga felidae atau keluarga kucing. Singa berada di benua Afrika dan sebagian di wilayah India. Singa merupakan hewan yang hidup berkelompok. Biasanya terdiri dari seekor jantan & banyak betina. Kelompok ini menjaga daerah kekuasaannya.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/800px-Lion_waiting_in_Namibia.jpg',
        'https://asset-a.grid.id//crop/0x0:0x0/700x465/photo/bobofoto/original/2158_singa.jpg',
        'https://qph.cf2.quoracdn.net/main-qimg-ca5e08b13a7ebc2039bb834d123ec9f4-pjlq',
        'https://cdn.idntimes.com/content-images/community/2020/01/pexels-photo-247502-5c5ea816c3fe90ad0c77d8afa0572390_600x400.jpeg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvZcZCRrBAzngRfFeJCzQ3P8U6JeI5Gck2RlZIR5-XL5KZeWsiWvzOYEKUFhJgOALJVkM&usqp=CAU',
      ]),
];
