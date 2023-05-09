// import 'dart:async';
// import 'package:path/path.dart' as Path; //"as" żeby uniknąć problemów z kontekstem (context)
// import 'package:sqflite/sqflite.dart';
import 'package:flutter/material.dart';

List<Examination> examinations = [
  Examination(
    title: "TSH",
    category: "Krew",
    description: "Oznaczenie stężenia TSH (hormon tyreotropowy, tyreotropina) jest najczulszym badaniem wykrywającymi zaburzenia czynności tarczycy (łącznie z zaburzeniami bezobjawowymi) oraz umożliwiającym monitorowanie i ocenę skuteczności leczenia niedoczynności i nadczynności tarczycy.",
    preparation: "Ze względu na zmienność dobową wyniku zachować stałą porę pobrania(najlepiej rano). Unikać stresu",
    sample: "Surowica",
    imageVac: "assets/vacured.png",
    imageSar: "assets/sarswhite.jpg",
    warnings: "",
    info: "Substancje interferujące w poszczególne parametry: Hemoliza < 1000mg/dl."
  ),
  Examination(
      title: "Badanie dupy 1",
      category: "Kał",
      description: "Badanie dupnej dupy",
      preparation: "dupa dupa",
      sample: "Surowica",
      imageVac: "assets/vacured.png",
      imageSar: "assets/sarswhite.jpg",
      warnings: "",
      info: "Nie interere bo kicikici"
  ),
  Examination(
      title: "Badanie pindola 1",
      category: "Mocz",
      description: "PENInSpekcja",
      preparation: "siusiak siusiak raz dwa trzy",
      sample: "Krew żylna (EDTA)",
      imageVac: "assets/vacured.png",
      imageSar: "assets/sarswhite.jpg",
      warnings: "",
      info: "Nie interere bo kicikici"
  ),
  Examination(
      title: "Badanie dupy 2",
      category: "Kał",
      description: "Robimy wtedy badanie jak sranie boli",
      preparation: "dupa pierdzi dupa rodzi dupa nigdy nie zawodzi",
      sample: "Krew żylna (EDTA)",
      imageVac: "assets/vacured.png",
      imageSar: "assets/sarswhite.jpg",
      warnings: "",
      info: "Nie interere bo kicikici"
  ),
  Examination(
      title: "Badanie żylastwa 1",
      category: "Krew",
      description: "Młoda krew we mnie drzemie, w moich żyłach czysta moc",
      preparation: "Przeciąć żyłę żyletką",
      sample: "Heparyna litowa",
      imageVac: "assets/vacured.png",
      imageSar: "assets/sarswhite.jpg",
      warnings: "",
      info: "Nie interere bo kicikici"
  ),
  Examination(
      title: "Badanie pindola 2",
      category: "Mocz",
      description: "Hemoglobina globalne ocieplenie inflacja, taka sytuacja",
      preparation: "Siostro, gdzie jest kaczka",
      sample: "Mocz",
      imageVac: "assets/vacured.png",
      imageSar: "assets/sarswhite.jpg",
      warnings: "",
      info: "Nie interere bo kicikici"
  ),
  Examination(
      title: "Badanie czy pacjent jest naćpiany",
      category: "Krew",
      description: "Matka wie że ćpiesz? THC i te sprawy, powaliło cię? Naćpiał się",
      preparation: "Oddalam to pytanie",
      sample: "Quantiferon (4 probówki)",
      imageVac: "assets/vacured.png",
      imageSar: "assets/sarswhite.jpg",
      warnings: "",
      info: "Nie interere bo kicikici"
  ),
];

class Examination {
  String title;
  String category;// String body_part;
  String description;
  String preparation;
  String sample;
  String imageVac;
  String imageSar;
  String warnings;
  String info;
  Examination({
    required this.title,
    required this.category,//required this.body_part,
    required this.description,
    required this.preparation,
    required this.sample,
    required this.imageVac,
    required this.imageSar,
    required this.warnings,
    required this.info
  });
}

List<Filter> availableFilters = [
  Filter(label: "Surowica", value: "surowica"),
  Filter(label: "Krew żylna (EDTA)", value: "krew_edta"),
  Filter(label: "Osocze (fluorek)", value: "osocze_fluorek"),
  Filter(label: "Osocze (EDTA)", value: "osocze_edta"),
  Filter(label: "Heparyna litowa", value: "heparyna"),
  Filter(label: "Nerki", value: "nerki"),
  Filter(label: "Krew", value: "krew"),
  Filter(label: "Tarczyca", value: "tarczyca"),
  Filter(label: "Badania podstawowe", value: "badania_podstawowe"),
  Filter(label: "Elektrolity", value: "elektrolity"),
  // Filter(label: "", value: ""),
];
// List<Filter> availableFilters = [
//   Filter(label: "Surowica"),
//   Filter(label: "Krew żylna (EDTA)"),
//   Filter(label: "Osocze (fluorek)"),
//   Filter(label: "Osocze (EDTA)"),
//   Filter(label: "Heparyna litowa"),
//   Filter(label: "Nerki"),
//   Filter(label: "Krew"),
//   Filter(label: "Tarczyca"),
//   Filter(label: "Badania podstawowe"),
//   Filter(label: "Elektrolity"),
//   // Filter(label: "", value: ""),
// ];

class Filter {
  String label;
  String value;
  Icon? icon;

  Filter({ required this.label, required this.value, this.icon });
  // Filter({ required this.label, this.icon });
}