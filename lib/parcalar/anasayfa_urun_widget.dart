import 'package:flutter/material.dart';

class AnasayfaUrunWidget extends StatefulWidget {
  const AnasayfaUrunWidget({
    Key? key,
    required this.baslik,
    required this.resimAdresi,
    required this.usdFiyat,
    required this.indirimOrani,
    required this.rating,
    required this.oy,
  }) : super(key: key);

  final String baslik;
  final String resimAdresi;
  final double usdFiyat;
  final double indirimOrani;
  final double rating;
  final int oy;

  @override
  _AnasayfaUrunWidgetState createState() => _AnasayfaUrunWidgetState();
}

class _AnasayfaUrunWidgetState extends State<AnasayfaUrunWidget> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Stack(
            children: [
              Image.asset(
                widget.resimAdresi,
                height: 180,
              ),
              Positioned(
                top: 37,
                right: 49,
                child: Center(
                  child: IconButton(
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite ? Colors.red : null,
                    ),
                    onPressed: () {
                      setState(() {
                        isFavorite = !isFavorite;
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
          Text(widget.baslik),
          Row(
            children: [
              Text(
                "\$${widget.usdFiyat}",
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              const Text(
                " \$136",
                style: TextStyle(
                  color: Colors.blueGrey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}