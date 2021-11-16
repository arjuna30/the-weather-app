part of 'weather_bloc.dart';

@immutable
abstract class WeatherState {}

class WeatherInitial extends WeatherState {}

class SuccessWeatherState extends WeatherState {
  final OneCallWeather weather;
  final String cityName;

  SuccessWeatherState(this.weather, this.cityName);

  @override
  String toString() => 'Success get weather data : $weather';
}

class LoadingWeatherState extends WeatherState {
  @override
  String toString() => 'Loading Weather State';
}

class ErrorWeatherState extends WeatherState {
  final String error;
  ErrorWeatherState(this.error);
}
