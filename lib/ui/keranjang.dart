import 'package:flutter/material.dart';

class Keranjang extends StatefulWidget {
  const Keranjang({super.key});

  @override
  State<Keranjang> createState() => _KeranjangState();
}

class _KeranjangState extends State<Keranjang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: const Text('keranjang')),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Container(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0, right: 8.0),
            child: const Card(
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://picsum.photos/250/190/?random=21')),
                  Text("Produk 1"),
                  Text("Rp. 100000"),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0, right: 8.0),
            child: const Card(
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://picsum.photos/250/190/?random=23')),
                  Text("Produk 2"),
                  Text("Rp. 200000"),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0, right: 8.0),
            child: const Card(
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://picsum.photos/250/190/?random=25')),
                  Text("Produk 3"),
                  Text("Rp. 300000"),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0, right: 8.0),
            child: const Card(
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://picsum.photos/250/190/?random=27')),
                  Text("Produk 4"),
                  Text("Rp. 400000"),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0, right: 8.0),
            child: const Card(
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://picsum.photos/250/190/?random=29')),
                  Text("Produk 5"),
                  Text("Rp. 500000"),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0, right: 8.0),
            child: const Card(
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://picsum.photos/250/190/?random=31')),
                  Text("Produk 6"),
                  Text("Rp. 600000"),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0, right: 8.0),
            child: const Card(
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://picsum.photos/250/190/?random=33')),
                  Text("Produk 7"),
                  Text("Rp. 700000"),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0, right: 8.0),
            child: const Card(
              child: Column(
                children: [
                  Image(
                      image: NetworkImage(
                          'https://picsum.photos/250/190/?random=34')),
                  Text("Produk 8"),
                  Text("Rp. 800000"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}