import 'package:app_hero/hero_model.dart';
import 'package:flutter/cupertino.dart';

class HeroesController extends ChangeNotifier{
  List<HeroModel> heroes = [
    HeroModel(name: "Midoriya"),
    HeroModel(name: "Bakugou"),
    HeroModel(name: "Kirishima"),
    HeroModel(name: "Todoroki"),
  ];

  checkFavorite(HeroModel model){

    model.isFavorite = !model.isFavorite;
    notifyListeners();
    
  }
}