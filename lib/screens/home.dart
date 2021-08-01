import 'package:flutter/material.dart';
import 'package:tripadvisor/models/country.dart';
import 'package:tripadvisor/screens/widgets/countryChoosed.dart';
import 'package:tripadvisor/screens/widgets/gallery.dart';

class Home extends StatelessWidget {
  final country = Country(
    banner: "assets/images/Banner.jpg",
    marketing: "Conheça as maravilhas da capital Francesa",
    description:
        "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
    rating: 32,
    localization: "Paris - França",
    photo1: "assets/images/foto_1.jpg",
    photo2: "assets/images/foto_2.jpg",
    photo3: "assets/images/foto_3.jpg",
    photo4: "assets/images/foto_4.jpg",
    photo5: "assets/images/foto_5.jpg",
    photo6: "assets/images/foto_6.jpg",
    photo7: "assets/images/foto_7.jpg",
    photo8: "assets/images/foto_8.jpg",
    photo9: "assets/images/foto_9.jpg",
    title1: "Musée d'orsay",
    title2: "Catedral de Notre-Dame",
    title3: "Sainte-Chapelle",
    title4: "Museu do Louvre",
    title5: "Arco do Triunfo",
    title6: "Palais Garnier",
    title7: "Jardim de Luxemburgo",
    title8: "Seine River",
    title9: "Torre Eiffel",
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CountryChoosed(country),
            Gallery(country),
          ],
        ),
      ),
    );
  }
}
