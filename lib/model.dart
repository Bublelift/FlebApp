// import 'dart:async';
// import 'package:path/path.dart' as Path; //"as" żeby uniknąć problemów z kontekstem (context)
// import 'package:sqflite/sqflite.dart';
import 'package:flutter/material.dart';

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
  bool? hunger;
  bool? dayrhythm;
  bool? relax;
  List<String> tags;
  Examination({
    required this.title,
    required this.category,//required this.body_part,
    required this.description,
    required this.preparation,
    required this.sample,
    required this.imageVac,
    required this.imageSar,
    required this.warnings,
    required this.info,
    this.hunger,
    this.dayrhythm,
    this.relax,
    required this.tags
  });
}

class Filter {
  String label;
  String value;
  Icon? icon;

  Filter({ required this.label, required this.value, this.icon });
}