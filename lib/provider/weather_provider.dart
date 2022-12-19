import 'package:flutter/material.dart';
import 'package:weather_app/models/weather_model.dart';
import 'package:flutter/material.dart' show ChangeNotifier;


class WeatherProvider extends ChangeNotifier
{
  WeatherModel? _weatherData;
  String? cityName;
  set weatherData(WeatherModel? weather){
    _weatherData = weather;
    notifyListeners();
  }
  WeatherModel? get weatherData => _weatherData;
}