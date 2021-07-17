import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryGreen = Color(0xffe3c717);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {'isim': 'Kediler', 'iconPath': 'images/cat.png'},
  {'isim': 'Köpekler', 'iconPath': 'images/dog.png'},
  {'isim': 'Balıklar', 'iconPath': 'images/fish.png'},
  {'isim': 'Tavsanlar', 'iconPath': 'images/rabbit.png'},
  {'isim': 'Papaganlar', 'iconPath': 'images/parrot.png'},
  {'isim': 'Atlar', 'iconPath': 'images/horse.png'},

];

List<Map> drawerItems=[
  {
    'icon': FontAwesomeIcons.paw,
    'title' : 'Evlat Edinme'
  },
  {
    'icon': Icons.mail,
    'title' : 'Bagıs'
  },
  {
    'icon': FontAwesomeIcons.plus,
    'title' : 'Evcil Hayvan Ekle'
  },
  {
    'icon': Icons.favorite,
    'title' : 'Favoriler'
  },
  {
    'icon': Icons.mail,
    'title' : 'Messajlar'
  },
  {
    'icon': FontAwesomeIcons.userAlt,
    'title' : 'Profile'
  },
];