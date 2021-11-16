// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeather _$_$_CurrentWeatherFromJson(Map<String, dynamic> json) {
  return _$_CurrentWeather(
    coord: Coord.fromJson(json['coord'] as Map<String, dynamic>),
    dt: json['dt'] as int,
    id: json['id'] as int,
    main: Weather.fromJson(json['main'] as Map<String, dynamic>),
    cityName: json['name'] as String,
    timezone: json['timezone'] as int,
    weather: (json['weather'] as List<dynamic>)
        .map((e) => WeatherDescription.fromJson(e as Map<String, dynamic>))
        .toList(),
    wind: Wind.fromJson(json['wind'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CurrentWeatherToJson(_$_CurrentWeather instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'dt': instance.dt,
      'id': instance.id,
      'main': instance.main,
      'name': instance.cityName,
      'timezone': instance.timezone,
      'weather': instance.weather,
      'wind': instance.wind,
    };

_$_Coord _$_$_CoordFromJson(Map<String, dynamic> json) {
  return _$_Coord(
    lat: (json['lat'] as num).toDouble(),
    lon: (json['lon'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_CoordToJson(_$_Coord instance) => <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
    };

_$_Wind _$_$_WindFromJson(Map<String, dynamic> json) {
  return _$_Wind(
    deg: json['deg'] as int,
    speed: json['speed'] as num,
  );
}

Map<String, dynamic> _$_$_WindToJson(_$_Wind instance) => <String, dynamic>{
      'deg': instance.deg,
      'speed': instance.speed,
    };
