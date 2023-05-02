import 'package:flutter/material.dart';

class Song {
  final String name;
  final String singer;
  final String image;
  final int duration;
  final Color color;

  Song({
    required this.name,
    required this.singer,
    required this.image,
    required this.duration,
    required this.color,
  });
}

List<Song> mostPopular = [
  Song(
    name: "Water",
    singer: "Beyonce",
    image: "assets/Beyonce (1).jpg",
    duration: 300,
    color: Colors.grey,
  ),
  Song(
    name: "satellies",
    singer: "Beyonce",
    image: "assets/Beyonce (2).jpg",
    duration: 252,
    color: Colors.red,
  ),
  Song(
    name: "nice",
    singer: "Beyonce & Jay z",
    image: "assets/Beyonce (3).jpg",
    duration: 532,
    color: Colors.orange,
  ),
  Song(
    name: "713",
    singer: "Beyonce & Jay z",
    image: "assets/Beyonce (4).jpg",
    duration: 264,
    color: Colors.blue,
  ),
];
List<Song> newRelase = [
  Song(
    name: "freakum dress",
    singer: "Beyonce",
    image: "assets/Beyonce (1).jpg",
    duration: 300,
    color: Colors.grey,
  ),
  Song(
    name: "green light",
     singer: "Beyonce",
    image: "assets/Beyonce (2).jpg",
    duration: 252,
    color: Colors.red,
  ),
  Song(
    name: "deja vu",
    singer: "Beyonce & Jay z",
    image: "assets/Beyonce (3).jpg",
    duration: 532,
    color: Colors.orange,
  ),
  Song(
    name: "drunk in love",
    singer: "Beyonce & Jay z",
    image: "assets/Beyonce (4).jpg",
    duration: 264,
    color: Colors.blue,
  ),
];


