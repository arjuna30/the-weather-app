// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'one_call_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OneCallWeather _$_$_OneCallWeatherFromJson(Map<String, dynamic> json) {
  return _$_OneCallWeather(
    lat: (json['lat'] as num).toDouble(),
    lon: (json['lon'] as num).toDouble(),
    cityName: json['cityName'] as String?,
    timezone: json['timezone'] as String,
    timezoneOffset: json['timezone_offset'] as int,
    current: Weather.fromJson(json['current'] as Map<String, dynamic>),
    hourly: (json['hourly'] as List<dynamic>?)
        ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
        .toList(),
    daily: (json['daily'] as List<dynamic>?)
        ?.map((e) => DailyWeather.fromJson(e as Map<String, dynamic>))
        .toList(),
    minutely: (json['minutely'] as List<dynamic>?)
        ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
        .toList(),
    alerts: (json['alerts'] as List<dynamic>?)
        ?.map((e) => Alert.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_OneCallWeatherToJson(_$_OneCallWeather instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'cityName': instance.cityName,
      'timezone': instance.timezone,
      'timezone_offset': instance.timezoneOffset,
      'current': instance.current,
      'hourly': instance.hourly,
      'daily': instance.daily,
      'minutely': instance.minutely,
      'alerts': instance.alerts,
    };

_$_Alert _$_$_AlertFromJson(Map<String, dynamic> json) {
  return _$_Alert(
    senderName: json['sender_name'] as String,
    event: json['event'] as String,
    start: json['start'] as int,
    end: json['end'] as int,
    description: json['description'] as String,
    tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_AlertToJson(_$_Alert instance) => <String, dynamic>{
      'sender_name': instance.senderName,
      'event': instance.event,
      'start': instance.start,
      'end': instance.end,
      'description': instance.description,
      'tags': instance.tags,
    };

_$_DailyWeather _$_$_DailyWeatherFromJson(Map<String, dynamic> json) {
  return _$_DailyWeather(
    dt: json['dt'] as int,
    sunrise: json['sunrise'] as int,
    sunset: json['sunset'] as int,
    moonPhase: json['moon_phase'] as num,
    temp: _Temp.fromJson(json['temp'] as Map<String, dynamic>),
    feelsLike: _FeelsLike.fromJson(json['feels_like'] as Map<String, dynamic>),
    pressure: json['pressure'] as int,
    humidity: json['humidity'] as int,
    windSpeed: json['wind_speed'] as num,
    weather: (json['weather'] as List<dynamic>)
        .map((e) => WeatherDescription.fromJson(e as Map<String, dynamic>))
        .toList(),
    clouds: json['clouds'] as int,
    rain: json['rain'] as num?,
  );
}

Map<String, dynamic> _$_$_DailyWeatherToJson(_$_DailyWeather instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moon_phase': instance.moonPhase,
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'wind_speed': instance.windSpeed,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'rain': instance.rain,
    };

_$__Temp _$_$__TempFromJson(Map<String, dynamic> json) {
  return _$__Temp(
    day: json['day'] as num,
    min: json['min'] as num,
    max: json['max'] as num,
    night: json['night'] as num,
    eve: json['eve'] as num,
    morn: json['morn'] as num,
  );
}

Map<String, dynamic> _$_$__TempToJson(_$__Temp instance) => <String, dynamic>{
      'day': instance.day,
      'min': instance.min,
      'max': instance.max,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };

_$__FeelsLike _$_$__FeelsLikeFromJson(Map<String, dynamic> json) {
  return _$__FeelsLike(
    day: json['day'] as num,
    night: json['night'] as num,
    eve: json['eve'] as num,
    morn: json['morn'] as num,
  );
}

Map<String, dynamic> _$_$__FeelsLikeToJson(_$__FeelsLike instance) =>
    <String, dynamic>{
      'day': instance.day,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };
