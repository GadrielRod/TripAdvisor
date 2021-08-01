import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tripadvisor/models/country.dart';
import 'package:tripadvisor/style.dart';

class CountryChoosed extends StatelessWidget {
  final Country _countryObj;

  CountryChoosed(this._countryObj);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.asset(_countryObj.banner),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(14),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.mapMarkerAlt,
                          color: greyTheme,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          _countryObj.localization,
                          style: TextStyle(
                            fontSize: 14,
                            color: greyTheme,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidStar,
                          color: orangeTheme,
                        ),
                        FaIcon(
                          FontAwesomeIcons.solidStar,
                          color: orangeTheme,
                        ),
                        FaIcon(
                          FontAwesomeIcons.solidStar,
                          color: orangeTheme,
                        ),
                        FaIcon(
                          FontAwesomeIcons.solidStar,
                          color: orangeTheme,
                        ),
                        FaIcon(
                          FontAwesomeIcons.solidStar,
                          color: greyTheme,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "${_countryObj.rating} Avaliçoes",
                          style: TextStyle(
                            fontSize: 14,
                            color: greyTheme,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    _countryObj.marketing,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: greenTheme,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      _countryObj.description,
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
