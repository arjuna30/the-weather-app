part of 'weather_bloc.dart';

@immutable
abstract class WeatherEvent {}

class RefreshWeather extends WeatherEvent {
  @override
  String toString() => 'RefreshWeather';
}

class UpdateWeatherByCity extends WeatherEvent {
  final String cityName;
  UpdateWeatherByCity(this.cityName);

  @override
  String toString() => 'UpdateWeatherByCity';
}
