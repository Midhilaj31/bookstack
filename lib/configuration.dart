import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {'name': 'Kiids', 'iconPath': 'images/cat.png'},
  {'name': 'Story', 'iconPath': 'images/dog.png'},
  {'name': 'Popular', 'iconPath': 'images/rabbit.png'},
  {'name': 'Trending', 'iconPath': 'images/parrot.png'},
  {'name': 'Reccomended', 'iconPath': 'images/horse.png'}
];

List<Map> drawerItems = [
  {'icon': FontAwesomeIcons.bookOpen, 'title': 'Genres'},
  {'icon': Icons.comment, 'title': 'My Reviws'},
  {'icon': FontAwesomeIcons.plus, 'title': 'Add Review'},
  {'icon': Icons.favorite, 'title': 'Favorites'},
  {'icon': Icons.mail, 'title': 'Cotact us'},
  {'icon': FontAwesomeIcons.userAlt, 'title': 'Profile'},
];
