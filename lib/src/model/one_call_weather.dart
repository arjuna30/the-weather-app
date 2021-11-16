import 'package:the_weather_app/src/model/weather.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'one_call_weather.freezed.dart';
part 'one_call_weather.g.dart';

@freezed
class OneCallWeather with _$OneCallWeather {
  const factory OneCallWeather({
    required double lat,
    required double lon,
    String? cityName,
    required String timezone,
    @JsonKey(name: 'timezone_offset') required int timezoneOffset,
    required Weather current,
    List<Weather>? hourly,
    List<DailyWeather>? daily,
    List<Weather>? minutely,
    List<Alert>? alerts,
  }) = _OneCallWeather;

  factory OneCallWeather.fromJson(Map<String, dynamic> json) =>
      _$OneCallWeatherFromJson(json);
}

@freezed
class Alert with _$Alert {
  const factory Alert({
    @JsonKey(name: 'sender_name') required String senderName,
    required String event,
    required int start,
    required int end,
    required String description,
    required List<String> tags,
  }) = _Alert;

  factory Alert.fromJson(Map<String, dynamic> json) => _$AlertFromJson(json);
}

@freezed
class DailyWeather with _$DailyWeather {
  const factory DailyWeather({
    required int dt,
    required int sunrise,
    required int sunset,
    @JsonKey(name: 'moon_phase') required num moonPhase,
    required _Temp temp,
    @JsonKey(name: 'feels_like') required _FeelsLike feelsLike,
    required int pressure,
    required int humidity,
    @JsonKey(name: 'wind_speed') required num windSpeed,
    required List<WeatherDescription> weather,
    required int clouds,
    num? rain,
  }) = _DailyWeather;

  factory DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherFromJson(json);
}

@freezed
class _Temp with _$_Temp {
  const factory _Temp({
    required num day,
    required num min,
    required num max,
    required num night,
    required num eve,
    required num morn,
  }) = __Temp;

  factory _Temp.fromJson(Map<String, dynamic> json) => _$_TempFromJson(json);
}

@freezed
class _FeelsLike with _$_FeelsLike {
  const factory _FeelsLike(
      {required num day,
      required num night,
      required num eve,
      required num morn}) = __FeelsLike;

  factory _FeelsLike.fromJson(Map<String, dynamic> json) =>
      _$_FeelsLikeFromJson(json);
}
