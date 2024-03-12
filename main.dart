import 'Shirt.dart';

Future<List<Shirt>> stokBaju() async {
  return Future.delayed(Duration(seconds: 3), () {
    Shirt shirt1 = Shirt();
    Shirt shirt2 = Shirt();
    Shirt shirt3 = Shirt();

    shirt1.idProduct = "1MDC1";
    shirt1.name = "Maternal pocket shirt";
    shirt1.brand = "Maternal";
    shirt1.price = 150000;
    shirt1.size = "M";
    shirt1.material = "Combed 24s";
    shirt1.gender = "Unisex";
    shirt1.color = "Red";
    shirt1.sleeveType = "Short";

    shirt2.idProduct = "1MDC2";
    shirt2.name = "Oversized Series";
    shirt2.brand = "Good bye ex";
    shirt2.price = 185000;
    shirt2.size = "L";
    shirt2.material = "Combed 60s";
    shirt2.gender = "Unisex";
    shirt2.color = "Black";
    shirt2.sleeveType = "Short Magyar sleeve";

    shirt3.idProduct = "1MDC3";
    shirt3.name = "Wormhole Essential";
    shirt3.brand = "Wormhole";
    shirt3.price = 320000;
    shirt3.size = "L";
    shirt3.material = "American Apparel Cotton";
    shirt3.gender = "Male";
    shirt3.color = "Navy";
    shirt3.sleeveType = "Short";

    return [shirt1, shirt2, shirt3];
  });
}

void main() {
  print("Mari belanja ke toko baju");
  List<Shirt> lShirt = List.empty();
  stokBaju().whenComplete(() {
    print("Sekarang sudah re-stok, anda bisa membeli baju sekarang");
  }).then((value) {
    lShirt = value;
  });

  if (lShirt.isEmpty) {
    print("Yahh baju nya belum re-stok):");
  }
  print("Mari kita tunggu hingga restok, baru kita beli");
}
