import 'package:flutter/material.dart';
import 'package:tripadvisor/models/country.dart';
import 'package:tripadvisor/style.dart';

class Gallery extends StatelessWidget {
  final Country _countryObj;

  Gallery(this._countryObj);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 24,
                ),
                child: Text(
                  "Fotos",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: greenTheme,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset(_countryObj.photo1),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      _countryObj.title1,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(_countryObj.photo2),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      _countryObj.title2,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(_countryObj.photo3),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      _countryObj.title3,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset(_countryObj.photo4),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      _countryObj.title4,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(_countryObj.photo5),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      _countryObj.title5,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(_countryObj.photo6),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      _countryObj.title6,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset(_countryObj.photo7),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      _countryObj.title7,
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(_countryObj.photo8),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      _countryObj.title8,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(_countryObj.photo9),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      _countryObj.title9,
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
