import 'dart:convert';

import 'package:the_weather_app/src/model/current_weather.dart';
import 'package:the_weather_app/src/model/one_call_weather.dart';
import 'package:http/http.dart' as http;

const apiKey = 'e01e74424759f4068b44090170c48ca0';
const baseUrl = 'https://api.openweathermap.org/data/2.5/';

class WeatherService {
  static Future<OneCallWeather> getOneCall(double lat, double lon,
      {String? exclude = 'minutely,hourly', String? units = 'metric'}) async {
    final url = Uri.parse(
        '${baseUrl}onecall?lat=$lat&lon=$lon&exclude=$exclude&units=$units&appid=$apiKey');
    final response = await http.get(url);
    final decodedBody = jsonDecode(response.body);
    return OneCallWeather.fromJson(decodedBody);
  }

  static Future<CurrentWeather> getCurrentData(double lat, double lon) async {
    final url = Uri.parse(
        '${baseUrl}weather?lat=$lat&lon=$lon&units=metric&appid=$apiKey');
    final response = await http.get(url);
    final decodedBody = jsonDecode(response.body);
    return CurrentWeather.fromJson(decodedBody);
  }
}
