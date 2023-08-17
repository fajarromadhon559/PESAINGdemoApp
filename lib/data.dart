class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
    this.name,
    this.price,
    this.quantity,
    this.image,
    this.description,
  );
}

final List<Product> allData = [
  Product('Sayur', '2.000', '1 ikat', 'assets/salad.png',
      'Jenis-jenis sayur yang baik untuk tumbuh kembang anak dan menjaga kesehatan tubuh orang dewasa'),
  Product('Buah', '10.000', '1 kg', 'assets/banana.png',
      'Jenis-jenis buah yang memberikan vitamin yang cukup untuk pertumbuhan anak serta kesehatan tubuh bagi orang dewasa'),
  Product('Kue', '1.000', '1 kg', 'assets/cake.png',
      'Cemilan manis yang disukai anak-anak'),
  Product('Daging', '20.000', '1 kg', 'assets/meat.png',
      'Daging segar yang mengandung banyak zat dan protein bag tubuh'),
  Product('Ayam', '15.000', '1 kg', 'assets/chicken.png',
      'Ayam yang banyak mengandung serat baik untuk tumbuh kembang si buah hati'),
];
