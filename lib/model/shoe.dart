class Shoe {
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  Shoe({
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });

  get id => null;
}

List<Shoe> shoes = [
  Shoe(
    name: "Adidas",
    description:
        "Adidas unggul dalam dunia sepatu dengan menggabungkan kualitas terbaik, inovasi desain yang mencengangkan, dan kenyamanan tanpa kompromi. Setiap sepatu Adidas adalah produk prestise yang menghadirkan keindahan dan keajaiban alam bawah laut ke dalam setiap langkah Anda. Dengan kombinasi yang luar biasa antara gaya yang mengagumkan dan performa yang tak tertandingi, Adidas telah menjadikan dirinya sebagai pilihan utama bagi mereka yang menginginkan sepatu yang tidak hanya memenuhi kebutuhan sehari-hari, tetapi juga memberikan pengalaman yang menginspirasi dan memesona.",
    price: 100.0,
    imageUrl: 'images/adidas.jpeg',
  ),
  Shoe(
    name: "Compass",
    description:
        "Compass unggul dalam dunia perusahaan berkat kombinasi unik antara teknologi canggih dan pemahaman mendalam terhadap kebutuhan bisnis. Platform ini memberikan solusi yang efisien dan terintegrasi untuk manajemen keuangan, sumber daya manusia, dan berbagai aspek bisnis lainnya. Compass membantu perusahaan memaksimalkan produktivitas, meningkatkan efisiensi, dan meraih keunggulan kompetitif. Dengan kemampuan adaptasi yang luar biasa terhadap perubahan dan perkembangan bisnis, Compass adalah mitra yang andal dalam menghadapi tantangan masa depan dan meraih kesuksesan.",
    price: 90.0,
    imageUrl: 'images/compas.jpeg',
  ),
  Shoe(
    name: "Converse",
    description:
        "Converse adalah ikon dalam dunia alas kaki dengan keunggulan yang telah terbukti selama puluhan tahun. Sepatu Converse dikenal karena desain klasiknya yang ikonik dan kualitas yang tahan lama. Mereka menggabungkan gaya yang tak lekang oleh waktu dengan kenyamanan sepanjang hari, menjadikan Converse pilihan utama untuk berbagai gaya dan kebutuhan. Dengan fokus pada inovasi, Converse terus berkembang dan beradaptasi dengan tren mode terbaru, tetapi tetap setia pada akarnya yang otentik dan sejarahnya yang kaya. Dalam dunia yang terus berubah, Converse tetap menjadi simbol gaya, kualitas, dan ekspresi diri yang tak tergantikan.",
    price: 80.0,
    imageUrl: 'images/converse.jpeg',
  ),
  Shoe(
    name: "New Balance",
    description:
        "New Balance adalah pilihan sempurna untuk gaya dan kenyamanan. Sepatu ini dilengkapi dengan desain yang ikonik dan teknologi terbaru, memberikan Anda pengalaman yang tak tertandingi. Dengan deskripsi yang menarik, sepatu New Balance akan menjadi pilihan yang luar biasa.",
    price: 65.0,
    imageUrl: 'images/newbalance.jpeg',
  ),
  Shoe(
    name: "Nike",
    description:
        "Nike adalah pemimpin tak tertandingi dalam industri alas kaki dan pakaian olahraga dengan keunggulan yang mendefinisikan generasi. Merek ini dikenal karena inovasi teknologi tinggi dalam setiap produknya, yang memberikan performa unggul kepada atlet di seluruh dunia. Nike juga mendedikasikan dirinya pada keberlanjutan dan tanggung jawab sosial, dengan tekad untuk membuat perubahan positif dalam komunitas global. Dengan desain yang ikonik dan inovasi yang tak henti-hentinya, Nike menjadi pilihan utama bagi mereka yang menghargai kualitas, gaya, dan semangat untuk mencapai yang terbaik.",
    price: 180.0,
    imageUrl: 'images/nike.jpeg',
  ),
  Shoe(
    name: "Reebook",
    description:
        "Reebok adalah merek yang mengkombinasikan gaya dan performa dengan gemilang. Dengan inovasi terbaru dalam teknologi alas kaki dan pakaian olahraga, Reebok memberikan pengalaman yang luar biasa kepada atlet dan penggemar mode di seluruh dunia. Merek ini dikenal dengan dedikasi kuatnya untuk kesehatan dan kebugaran, memotivasi individu untuk mencapai potensi terbaik mereka. Dari desain yang elegan hingga koleksi yang beragam, Reebok menghadirkan kualitas yang tak tertandingi dan gaya yang selalu berinovasi. Reebok adalah pilihan yang sempurna bagi mereka yang mencari kombinasi sempurna antara gaya, kenyamanan, dan performa.",
    price: 140.0,
    imageUrl: 'images/reebok.jpeg',
  ),
  Shoe(
    name: "Vans",
    description:
        "Vans adalah merek yang dikenal dengan keberaniannya dalam memecahkan batasan dan merayakan ekspresi diri yang otentik. Dengan desain klasik yang ikonik, sepatu Vans telah menjadi simbol gaya yang melewati generasi. Merek ini menonjol dalam kesederhanaan yang kuat dan kualitas yang tahan lama, yang membuatnya cocok untuk berbagai aktivitas sehari-hari. Dari skate park hingga jalanan perkotaan, Vans memberikan kenyamanan sepanjang hari dan tampilan yang tak pernah ketinggalan zaman. Merek ini mengilhami kreativitas dan mengajak individu untuk mengikuti jalan mereka sendiri, menjadikannya pilihan utama bagi mereka yang ingin berani berbeda dan mengungkapkan diri mereka melalui gaya yang unik.",
    price: 40.0,
    imageUrl: 'images/vans.jpeg',
  ),
  Shoe(
    name: "UnderArmour",
    description:
        "Under Armour adalah merek yang dikenal karena inovasi dalam teknologi performa dan komitmen kuatnya terhadap atlet dan penggemar olahraga di seluruh dunia. Produk-produk Under Armour dirancang dengan presisi untuk memberikan kenyamanan, keandalan, dan performa yang luar biasa. Dengan fokus pada teknologi tekstil canggih yang mengatur suhu dan memfasilitasi pernapasan, Under Armour membantu atlet mencapai yang terbaik dalam setiap olahraga. Merek ini juga berdedikasi pada tanggung jawab sosial dan lingkungan, mempromosikan gaya hidup yang sehat dan berkelanjutan. Dengan kombinasi yang unik antara kualitas dan inovasi, Under Armour adalah mitra yang diandalkan bagi mereka yang mengutamakan performa dan kualitas dalam setiap aspek kehidupan mereka.",
    price: 110.0,
    imageUrl: 'images/underarmor.jpeg',
  ),
  Shoe(
    name: "Ventela",
    description:
        "Ventela adalah merek alas kaki yang menonjol dengan fokusnya pada kualitas premium, kenyamanan, dan gaya yang elegan. Setiap sepatu Ventela adalah perpaduan antara desain yang berkelas dan teknologi produksi tinggi, memberikan pengalaman yang tak tertandingi bagi pemakainya. Merek ini memiliki komitmen kuat terhadap detail dan kecanggihan dalam setiap produknya, sehingga setiap langkah dengan sepatu Ventela adalah pernyataan gaya yang tulus. Ventela juga berkomitmen pada keberlanjutan, menggunakan bahan-bahan berkualitas tinggi yang ramah lingkungan. Dengan tampilan yang berkelas dan kualitas yang tahan lama, Ventela adalah pilihan utama bagi mereka yang menginginkan sepatu yang tidak hanya mengikuti tren, tetapi juga menciptakan standar baru dalam gaya dan kenyamanan.",
    price: 25.0,
    imageUrl: 'images/ventela.jpeg',
  ),
];
