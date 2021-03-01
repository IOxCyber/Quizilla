import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Category {
  final int id;
  final String name;
  final dynamic icon;
  Category(this.id, this.name, {this.icon});
}

final List<Category> categories = [
  Category(1, "General Knowledge", icon: FontAwesomeIcons.globeAsia),
  Category(2, "Books", icon: FontAwesomeIcons.bookOpen),
  Category(3, "Film", icon: FontAwesomeIcons.video),
  Category(4, "Music", icon: FontAwesomeIcons.music),
  Category(5, "Musicals & Theatres", icon: FontAwesomeIcons.theaterMasks),
  Category(6, "Board Games", icon: FontAwesomeIcons.chessBoard),
  Category(7, "Science & Nature", icon: FontAwesomeIcons.microscope),
  Category(8, "Computer", icon: FontAwesomeIcons.laptopCode),
  Category(9, "Maths", icon: FontAwesomeIcons.sortNumericDown),
  Category(10, "Mythology", icon: FontAwesomeIcons.lemon),
  Category(11, "Sports", icon: FontAwesomeIcons.footballBall),
  Category(12, "History", icon: FontAwesomeIcons.monument),
  Category(13, "Politics", icon: FontAwesomeIcons.peopleCarry),
  Category(14, "Art", icon: FontAwesomeIcons.paintBrush),
  Category(15, "Animals", icon: FontAwesomeIcons.dog),
  Category(16, "Vehicles", icon: FontAwesomeIcons.carAlt),
  Category(17, "Comics", icon: FontAwesomeIcons.bookReader),
  Category(18, "Gadgets", icon: FontAwesomeIcons.mobileAlt),
 ];
