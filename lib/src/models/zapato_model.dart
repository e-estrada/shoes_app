import 'package:flutter/material.dart';

class ZapatoModel extends ChangeNotifier {

  String _assetImage = 'assets/imgs/azul.png';
  double _talla = 9.0;

  String get assetImage => _assetImage;
  set assetImage(String image){
    _assetImage = image;
    notifyListeners();
  }

  double get talla => _talla;
  set talla(double value){
    _talla = value;
    notifyListeners();
  }

}