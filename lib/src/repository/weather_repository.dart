import 'package:the_weather_app/src/model/current_weather.dart';
import 'package:the_weather_app/src/model/one_call_weather.dart';
import 'package:the_weather_app/src/repository/location_repository.dart';
import 'package:the_weather_app/src/repository/network/weather_service.dart';

class WeatherRepository {
  static Future<CurrentWeather> getCurrentWeather(
      double lat, double lon) async {
    final response = await WeatherService.getCurrentData(lat, lon);
    return response;
  }

  static Future<OneCallWeather> getOneCallWeather(
      double lat, double lon) async {
    try {
      final response = await WeatherService.getOneCall(lat, lon);
      return response;
    } catch (e) {
      print(e);
      rethrow;
    }
  }

  static Future<OneCallWeather> getOneCallWeatherByCity(String cityName) async {
    final location = await LocationRepository.getCoordinates(cityName);
    final oneCallWeather =
        await getOneCallWeather(location.latitude, location.longitude);
    return oneCallWeather;
  }
}
