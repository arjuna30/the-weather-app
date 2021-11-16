// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$_$_WeatherFromJson(Map<String, dynamic> json) {
  return _$_Weather(
    clouds: json['clouds'] as int?,
    dt: json['dt'] as int?,
    feelsLike: json['feels_like'] as num?,
    humidity: json['humidity'] as int,
    pressure: json['pressure'] as int,
    sunrise: json['sunrise'] as int?,
    sunset: json['sunset'] as int?,
    temp: (json['temp'] as num).toDouble(),
    tempMax: (json['temp_max'] as num?)?.toDouble(),
    tempMin: (json['temp_min'] as num?)?.toDouble(),
    uvi: json['uvi'] as num?,
    weather: (json['weather'] as List<dynamic>?)
        ?.map((e) => WeatherDescription.fromJson(e as Map<String, dynamic>))
        .toList(),
    windSpeed: json['wind_speed'] as num?,
  );
}

Map<String, dynamic> _$_$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'clouds': instance.clouds,
      'dt': instance.dt,
      'feels_like': instance.feelsLike,
      'humidity': instance.humidity,
      'pressure': instance.pressure,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'temp': instance.temp,
      'temp_max': instance.tempMax,
      'temp_min': instance.tempMin,
      'uvi': instance.uvi,
      'weather': instance.weather,
      'wind_speed': instance.windSpeed,
    };

_$_WeatherDescription _$_$_WeatherDescriptionFromJson(
    Map<String, dynamic> json) {
  return _$_WeatherDescription(
    id: json['id'] as int,
    main: json['main'] as String,
    description: json['description'] as String,
    icon: json['icon'] as String,
  );
}

Map<String, dynamic> _$_$_WeatherDescriptionToJson(
        _$_WeatherDescription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
