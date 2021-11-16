import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weather.g.dart';
part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    int? clouds,
    int? dt,
    @JsonKey(name: 'feels_like') num? feelsLike,
    required int humidity,
    required int pressure,
    int? sunrise,
    int? sunset,
    required double temp,
    @JsonKey(name: 'temp_max') double? tempMax,
    @JsonKey(name: 'temp_min') double? tempMin,
    num? uvi,
    List<WeatherDescription>? weather,
    @JsonKey(name: 'wind_speed') num? windSpeed,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

@freezed
class WeatherDescription with _$WeatherDescription {
  const factory WeatherDescription({
    required int id,
    required String main,
    required String description,
    required String icon,
  }) = _WeatherDescription;

  factory WeatherDescription.fromJson(Map<String, dynamic> json) =>
      _$WeatherDescriptionFromJson(json);
}
