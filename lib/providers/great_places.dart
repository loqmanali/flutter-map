import 'package:flutter/material.dart';
import 'package:flutter_map/models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];
  List<Place> get item {
    return [..._items];
  }
}
