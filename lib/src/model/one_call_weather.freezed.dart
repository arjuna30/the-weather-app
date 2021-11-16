// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'one_call_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OneCallWeather _$OneCallWeatherFromJson(Map<String, dynamic> json) {
  return _OneCallWeather.fromJson(json);
}

/// @nodoc
class _$OneCallWeatherTearOff {
  const _$OneCallWeatherTearOff();

  _OneCallWeather call(
      {required double lat,
      required double lon,
      String? cityName,
      required String timezone,
      @JsonKey(name: 'timezone_offset') required int timezoneOffset,
      required Weather current,
      List<Weather>? hourly,
      List<DailyWeather>? daily,
      List<Weather>? minutely,
      List<Alert>? alerts}) {
    return _OneCallWeather(
      lat: lat,
      lon: lon,
      cityName: cityName,
      timezone: timezone,
      timezoneOffset: timezoneOffset,
      current: current,
      hourly: hourly,
      daily: daily,
      minutely: minutely,
      alerts: alerts,
    );
  }

  OneCallWeather fromJson(Map<String, Object> json) {
    return OneCallWeather.fromJson(json);
  }
}

/// @nodoc
const $OneCallWeather = _$OneCallWeatherTearOff();

/// @nodoc
mixin _$OneCallWeather {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String? get cityName => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset => throw _privateConstructorUsedError;
  Weather get current => throw _privateConstructorUsedError;
  List<Weather>? get hourly => throw _privateConstructorUsedError;
  List<DailyWeather>? get daily => throw _privateConstructorUsedError;
  List<Weather>? get minutely => throw _privateConstructorUsedError;
  List<Alert>? get alerts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OneCallWeatherCopyWith<OneCallWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OneCallWeatherCopyWith<$Res> {
  factory $OneCallWeatherCopyWith(
          OneCallWeather value, $Res Function(OneCallWeather) then) =
      _$OneCallWeatherCopyWithImpl<$Res>;
  $Res call(
      {double lat,
      double lon,
      String? cityName,
      String timezone,
      @JsonKey(name: 'timezone_offset') int timezoneOffset,
      Weather current,
      List<Weather>? hourly,
      List<DailyWeather>? daily,
      List<Weather>? minutely,
      List<Alert>? alerts});

  $WeatherCopyWith<$Res> get current;
}

/// @nodoc
class _$OneCallWeatherCopyWithImpl<$Res>
    implements $OneCallWeatherCopyWith<$Res> {
  _$OneCallWeatherCopyWithImpl(this._value, this._then);

  final OneCallWeather _value;
  // ignore: unused_field
  final $Res Function(OneCallWeather) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? cityName = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? current = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
    Object? minutely = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Weather,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>?,
      minutely: minutely == freezed
          ? _value.minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      alerts: alerts == freezed
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<Alert>?,
    ));
  }

  @override
  $WeatherCopyWith<$Res> get current {
    return $WeatherCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value));
    });
  }
}

/// @nodoc
abstract class _$OneCallWeatherCopyWith<$Res>
    implements $OneCallWeatherCopyWith<$Res> {
  factory _$OneCallWeatherCopyWith(
          _OneCallWeather value, $Res Function(_OneCallWeather) then) =
      __$OneCallWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {double lat,
      double lon,
      String? cityName,
      String timezone,
      @JsonKey(name: 'timezone_offset') int timezoneOffset,
      Weather current,
      List<Weather>? hourly,
      List<DailyWeather>? daily,
      List<Weather>? minutely,
      List<Alert>? alerts});

  @override
  $WeatherCopyWith<$Res> get current;
}

/// @nodoc
class __$OneCallWeatherCopyWithImpl<$Res>
    extends _$OneCallWeatherCopyWithImpl<$Res>
    implements _$OneCallWeatherCopyWith<$Res> {
  __$OneCallWeatherCopyWithImpl(
      _OneCallWeather _value, $Res Function(_OneCallWeather) _then)
      : super(_value, (v) => _then(v as _OneCallWeather));

  @override
  _OneCallWeather get _value => super._value as _OneCallWeather;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? cityName = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? current = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
    Object? minutely = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_OneCallWeather(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Weather,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>?,
      minutely: minutely == freezed
          ? _value.minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      alerts: alerts == freezed
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<Alert>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OneCallWeather implements _OneCallWeather {
  const _$_OneCallWeather(
      {required this.lat,
      required this.lon,
      this.cityName,
      required this.timezone,
      @JsonKey(name: 'timezone_offset') required this.timezoneOffset,
      required this.current,
      this.hourly,
      this.daily,
      this.minutely,
      this.alerts});

  factory _$_OneCallWeather.fromJson(Map<String, dynamic> json) =>
      _$_$_OneCallWeatherFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String? cityName;
  @override
  final String timezone;
  @override
  @JsonKey(name: 'timezone_offset')
  final int timezoneOffset;
  @override
  final Weather current;
  @override
  final List<Weather>? hourly;
  @override
  final List<DailyWeather>? daily;
  @override
  final List<Weather>? minutely;
  @override
  final List<Alert>? alerts;

  @override
  String toString() {
    return 'OneCallWeather(lat: $lat, lon: $lon, cityName: $cityName, timezone: $timezone, timezoneOffset: $timezoneOffset, current: $current, hourly: $hourly, daily: $daily, minutely: $minutely, alerts: $alerts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OneCallWeather &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)) &&
            (identical(other.cityName, cityName) ||
                const DeepCollectionEquality()
                    .equals(other.cityName, cityName)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.timezoneOffset, timezoneOffset) ||
                const DeepCollectionEquality()
                    .equals(other.timezoneOffset, timezoneOffset)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.hourly, hourly) ||
                const DeepCollectionEquality().equals(other.hourly, hourly)) &&
            (identical(other.daily, daily) ||
                const DeepCollectionEquality().equals(other.daily, daily)) &&
            (identical(other.minutely, minutely) ||
                const DeepCollectionEquality()
                    .equals(other.minutely, minutely)) &&
            (identical(other.alerts, alerts) ||
                const DeepCollectionEquality().equals(other.alerts, alerts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon) ^
      const DeepCollectionEquality().hash(cityName) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(timezoneOffset) ^
      const DeepCollectionEquality().hash(current) ^
      const DeepCollectionEquality().hash(hourly) ^
      const DeepCollectionEquality().hash(daily) ^
      const DeepCollectionEquality().hash(minutely) ^
      const DeepCollectionEquality().hash(alerts);

  @JsonKey(ignore: true)
  @override
  _$OneCallWeatherCopyWith<_OneCallWeather> get copyWith =>
      __$OneCallWeatherCopyWithImpl<_OneCallWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OneCallWeatherToJson(this);
  }
}

abstract class _OneCallWeather implements OneCallWeather {
  const factory _OneCallWeather(
      {required double lat,
      required double lon,
      String? cityName,
      required String timezone,
      @JsonKey(name: 'timezone_offset') required int timezoneOffset,
      required Weather current,
      List<Weather>? hourly,
      List<DailyWeather>? daily,
      List<Weather>? minutely,
      List<Alert>? alerts}) = _$_OneCallWeather;

  factory _OneCallWeather.fromJson(Map<String, dynamic> json) =
      _$_OneCallWeather.fromJson;

  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lon => throw _privateConstructorUsedError;
  @override
  String? get cityName => throw _privateConstructorUsedError;
  @override
  String get timezone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset => throw _privateConstructorUsedError;
  @override
  Weather get current => throw _privateConstructorUsedError;
  @override
  List<Weather>? get hourly => throw _privateConstructorUsedError;
  @override
  List<DailyWeather>? get daily => throw _privateConstructorUsedError;
  @override
  List<Weather>? get minutely => throw _privateConstructorUsedError;
  @override
  List<Alert>? get alerts => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OneCallWeatherCopyWith<_OneCallWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

Alert _$AlertFromJson(Map<String, dynamic> json) {
  return _Alert.fromJson(json);
}

/// @nodoc
class _$AlertTearOff {
  const _$AlertTearOff();

  _Alert call(
      {@JsonKey(name: 'sender_name') required String senderName,
      required String event,
      required int start,
      required int end,
      required String description,
      required List<String> tags}) {
    return _Alert(
      senderName: senderName,
      event: event,
      start: start,
      end: end,
      description: description,
      tags: tags,
    );
  }

  Alert fromJson(Map<String, Object> json) {
    return Alert.fromJson(json);
  }
}

/// @nodoc
const $Alert = _$AlertTearOff();

/// @nodoc
mixin _$Alert {
  @JsonKey(name: 'sender_name')
  String get senderName => throw _privateConstructorUsedError;
  String get event => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlertCopyWith<Alert> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertCopyWith<$Res> {
  factory $AlertCopyWith(Alert value, $Res Function(Alert) then) =
      _$AlertCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sender_name') String senderName,
      String event,
      int start,
      int end,
      String description,
      List<String> tags});
}

/// @nodoc
class _$AlertCopyWithImpl<$Res> implements $AlertCopyWith<$Res> {
  _$AlertCopyWithImpl(this._value, this._then);

  final Alert _value;
  // ignore: unused_field
  final $Res Function(Alert) _then;

  @override
  $Res call({
    Object? senderName = freezed,
    Object? event = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? description = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      senderName: senderName == freezed
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$AlertCopyWith<$Res> implements $AlertCopyWith<$Res> {
  factory _$AlertCopyWith(_Alert value, $Res Function(_Alert) then) =
      __$AlertCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sender_name') String senderName,
      String event,
      int start,
      int end,
      String description,
      List<String> tags});
}

/// @nodoc
class __$AlertCopyWithImpl<$Res> extends _$AlertCopyWithImpl<$Res>
    implements _$AlertCopyWith<$Res> {
  __$AlertCopyWithImpl(_Alert _value, $Res Function(_Alert) _then)
      : super(_value, (v) => _then(v as _Alert));

  @override
  _Alert get _value => super._value as _Alert;

  @override
  $Res call({
    Object? senderName = freezed,
    Object? event = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? description = freezed,
    Object? tags = freezed,
  }) {
    return _then(_Alert(
      senderName: senderName == freezed
          ? _value.senderName
          : senderName // ignore: cast_nullable_to_non_nullable
              as String,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Alert implements _Alert {
  const _$_Alert(
      {@JsonKey(name: 'sender_name') required this.senderName,
      required this.event,
      required this.start,
      required this.end,
      required this.description,
      required this.tags});

  factory _$_Alert.fromJson(Map<String, dynamic> json) =>
      _$_$_AlertFromJson(json);

  @override
  @JsonKey(name: 'sender_name')
  final String senderName;
  @override
  final String event;
  @override
  final int start;
  @override
  final int end;
  @override
  final String description;
  @override
  final List<String> tags;

  @override
  String toString() {
    return 'Alert(senderName: $senderName, event: $event, start: $start, end: $end, description: $description, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Alert &&
            (identical(other.senderName, senderName) ||
                const DeepCollectionEquality()
                    .equals(other.senderName, senderName)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(senderName) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(tags);

  @JsonKey(ignore: true)
  @override
  _$AlertCopyWith<_Alert> get copyWith =>
      __$AlertCopyWithImpl<_Alert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AlertToJson(this);
  }
}

abstract class _Alert implements Alert {
  const factory _Alert(
      {@JsonKey(name: 'sender_name') required String senderName,
      required String event,
      required int start,
      required int end,
      required String description,
      required List<String> tags}) = _$_Alert;

  factory _Alert.fromJson(Map<String, dynamic> json) = _$_Alert.fromJson;

  @override
  @JsonKey(name: 'sender_name')
  String get senderName => throw _privateConstructorUsedError;
  @override
  String get event => throw _privateConstructorUsedError;
  @override
  int get start => throw _privateConstructorUsedError;
  @override
  int get end => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  List<String> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AlertCopyWith<_Alert> get copyWith => throw _privateConstructorUsedError;
}

DailyWeather _$DailyWeatherFromJson(Map<String, dynamic> json) {
  return _DailyWeather.fromJson(json);
}

/// @nodoc
class _$DailyWeatherTearOff {
  const _$DailyWeatherTearOff();

  _DailyWeather call(
      {required int dt,
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
      num? rain}) {
    return _DailyWeather(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      moonPhase: moonPhase,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      windSpeed: windSpeed,
      weather: weather,
      clouds: clouds,
      rain: rain,
    );
  }

  DailyWeather fromJson(Map<String, Object> json) {
    return DailyWeather.fromJson(json);
  }
}

/// @nodoc
const $DailyWeather = _$DailyWeatherTearOff();

/// @nodoc
mixin _$DailyWeather {
  int get dt => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_phase')
  num get moonPhase => throw _privateConstructorUsedError;
  _Temp get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  _FeelsLike get feelsLike => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  num get windSpeed => throw _privateConstructorUsedError;
  List<WeatherDescription> get weather => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  num? get rain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyWeatherCopyWith<DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherCopyWith<$Res> {
  factory $DailyWeatherCopyWith(
          DailyWeather value, $Res Function(DailyWeather) then) =
      _$DailyWeatherCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      @JsonKey(name: 'moon_phase') num moonPhase,
      _Temp temp,
      @JsonKey(name: 'feels_like') _FeelsLike feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'wind_speed') num windSpeed,
      List<WeatherDescription> weather,
      int clouds,
      num? rain});

  _$TempCopyWith<$Res> get temp;
  _$FeelsLikeCopyWith<$Res> get feelsLike;
}

/// @nodoc
class _$DailyWeatherCopyWithImpl<$Res> implements $DailyWeatherCopyWith<$Res> {
  _$DailyWeatherCopyWithImpl(this._value, this._then);

  final DailyWeather _value;
  // ignore: unused_field
  final $Res Function(DailyWeather) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonPhase = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? windSpeed = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? rain = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as num,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as _Temp,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as _FeelsLike,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as num,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }

  @override
  _$TempCopyWith<$Res> get temp {
    return _$TempCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value));
    });
  }

  @override
  _$FeelsLikeCopyWith<$Res> get feelsLike {
    return _$FeelsLikeCopyWith<$Res>(_value.feelsLike, (value) {
      return _then(_value.copyWith(feelsLike: value));
    });
  }
}

/// @nodoc
abstract class _$DailyWeatherCopyWith<$Res>
    implements $DailyWeatherCopyWith<$Res> {
  factory _$DailyWeatherCopyWith(
          _DailyWeather value, $Res Function(_DailyWeather) then) =
      __$DailyWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      @JsonKey(name: 'moon_phase') num moonPhase,
      _Temp temp,
      @JsonKey(name: 'feels_like') _FeelsLike feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'wind_speed') num windSpeed,
      List<WeatherDescription> weather,
      int clouds,
      num? rain});

  @override
  _$TempCopyWith<$Res> get temp;
  @override
  _$FeelsLikeCopyWith<$Res> get feelsLike;
}

/// @nodoc
class __$DailyWeatherCopyWithImpl<$Res> extends _$DailyWeatherCopyWithImpl<$Res>
    implements _$DailyWeatherCopyWith<$Res> {
  __$DailyWeatherCopyWithImpl(
      _DailyWeather _value, $Res Function(_DailyWeather) _then)
      : super(_value, (v) => _then(v as _DailyWeather));

  @override
  _DailyWeather get _value => super._value as _DailyWeather;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonPhase = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? windSpeed = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? rain = freezed,
  }) {
    return _then(_DailyWeather(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as num,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as _Temp,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as _FeelsLike,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as num,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyWeather implements _DailyWeather {
  const _$_DailyWeather(
      {required this.dt,
      required this.sunrise,
      required this.sunset,
      @JsonKey(name: 'moon_phase') required this.moonPhase,
      required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      required this.pressure,
      required this.humidity,
      @JsonKey(name: 'wind_speed') required this.windSpeed,
      required this.weather,
      required this.clouds,
      this.rain});

  factory _$_DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$_$_DailyWeatherFromJson(json);

  @override
  final int dt;
  @override
  final int sunrise;
  @override
  final int sunset;
  @override
  @JsonKey(name: 'moon_phase')
  final num moonPhase;
  @override
  final _Temp temp;
  @override
  @JsonKey(name: 'feels_like')
  final _FeelsLike feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  @JsonKey(name: 'wind_speed')
  final num windSpeed;
  @override
  final List<WeatherDescription> weather;
  @override
  final int clouds;
  @override
  final num? rain;

  @override
  String toString() {
    return 'DailyWeather(dt: $dt, sunrise: $sunrise, sunset: $sunset, moonPhase: $moonPhase, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, windSpeed: $windSpeed, weather: $weather, clouds: $clouds, rain: $rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DailyWeather &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
            (identical(other.moonPhase, moonPhase) ||
                const DeepCollectionEquality()
                    .equals(other.moonPhase, moonPhase)) &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feelsLike, feelsLike) ||
                const DeepCollectionEquality()
                    .equals(other.feelsLike, feelsLike)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.windSpeed, windSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.windSpeed, windSpeed)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.rain, rain) ||
                const DeepCollectionEquality().equals(other.rain, rain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(moonPhase) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(rain);

  @JsonKey(ignore: true)
  @override
  _$DailyWeatherCopyWith<_DailyWeather> get copyWith =>
      __$DailyWeatherCopyWithImpl<_DailyWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DailyWeatherToJson(this);
  }
}

abstract class _DailyWeather implements DailyWeather {
  const factory _DailyWeather(
      {required int dt,
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
      num? rain}) = _$_DailyWeather;

  factory _DailyWeather.fromJson(Map<String, dynamic> json) =
      _$_DailyWeather.fromJson;

  @override
  int get dt => throw _privateConstructorUsedError;
  @override
  int get sunrise => throw _privateConstructorUsedError;
  @override
  int get sunset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'moon_phase')
  num get moonPhase => throw _privateConstructorUsedError;
  @override
  _Temp get temp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feels_like')
  _FeelsLike get feelsLike => throw _privateConstructorUsedError;
  @override
  int get pressure => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_speed')
  num get windSpeed => throw _privateConstructorUsedError;
  @override
  List<WeatherDescription> get weather => throw _privateConstructorUsedError;
  @override
  int get clouds => throw _privateConstructorUsedError;
  @override
  num? get rain => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DailyWeatherCopyWith<_DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

_Temp _$_TempFromJson(Map<String, dynamic> json) {
  return __Temp.fromJson(json);
}

/// @nodoc
class _$_TempTearOff {
  const _$_TempTearOff();

  __Temp call(
      {required num day,
      required num min,
      required num max,
      required num night,
      required num eve,
      required num morn}) {
    return __Temp(
      day: day,
      min: min,
      max: max,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  _Temp fromJson(Map<String, Object> json) {
    return _Temp.fromJson(json);
  }
}

/// @nodoc
const _$Temp = _$_TempTearOff();

/// @nodoc
mixin _$_Temp {
  num get day => throw _privateConstructorUsedError;
  num get min => throw _privateConstructorUsedError;
  num get max => throw _privateConstructorUsedError;
  num get night => throw _privateConstructorUsedError;
  num get eve => throw _privateConstructorUsedError;
  num get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TempCopyWith<_Temp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TempCopyWith<$Res> {
  factory _$TempCopyWith(_Temp value, $Res Function(_Temp) then) =
      __$TempCopyWithImpl<$Res>;
  $Res call({num day, num min, num max, num night, num eve, num morn});
}

/// @nodoc
class __$TempCopyWithImpl<$Res> implements _$TempCopyWith<$Res> {
  __$TempCopyWithImpl(this._value, this._then);

  final _Temp _value;
  // ignore: unused_field
  final $Res Function(_Temp) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as num,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as num,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as num,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as num,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as num,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$_TempCopyWith<$Res> implements _$TempCopyWith<$Res> {
  factory _$_TempCopyWith(__Temp value, $Res Function(__Temp) then) =
      __$_TempCopyWithImpl<$Res>;
  @override
  $Res call({num day, num min, num max, num night, num eve, num morn});
}

/// @nodoc
class __$_TempCopyWithImpl<$Res> extends __$TempCopyWithImpl<$Res>
    implements _$_TempCopyWith<$Res> {
  __$_TempCopyWithImpl(__Temp _value, $Res Function(__Temp) _then)
      : super(_value, (v) => _then(v as __Temp));

  @override
  __Temp get _value => super._value as __Temp;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(__Temp(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as num,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as num,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as num,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as num,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as num,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Temp implements __Temp {
  const _$__Temp(
      {required this.day,
      required this.min,
      required this.max,
      required this.night,
      required this.eve,
      required this.morn});

  factory _$__Temp.fromJson(Map<String, dynamic> json) =>
      _$_$__TempFromJson(json);

  @override
  final num day;
  @override
  final num min;
  @override
  final num max;
  @override
  final num night;
  @override
  final num eve;
  @override
  final num morn;

  @override
  String toString() {
    return '_Temp(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is __Temp &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.night, night) ||
                const DeepCollectionEquality().equals(other.night, night)) &&
            (identical(other.eve, eve) ||
                const DeepCollectionEquality().equals(other.eve, eve)) &&
            (identical(other.morn, morn) ||
                const DeepCollectionEquality().equals(other.morn, morn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(night) ^
      const DeepCollectionEquality().hash(eve) ^
      const DeepCollectionEquality().hash(morn);

  @JsonKey(ignore: true)
  @override
  _$_TempCopyWith<__Temp> get copyWith =>
      __$_TempCopyWithImpl<__Temp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$__TempToJson(this);
  }
}

abstract class __Temp implements _Temp {
  const factory __Temp(
      {required num day,
      required num min,
      required num max,
      required num night,
      required num eve,
      required num morn}) = _$__Temp;

  factory __Temp.fromJson(Map<String, dynamic> json) = _$__Temp.fromJson;

  @override
  num get day => throw _privateConstructorUsedError;
  @override
  num get min => throw _privateConstructorUsedError;
  @override
  num get max => throw _privateConstructorUsedError;
  @override
  num get night => throw _privateConstructorUsedError;
  @override
  num get eve => throw _privateConstructorUsedError;
  @override
  num get morn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$_TempCopyWith<__Temp> get copyWith => throw _privateConstructorUsedError;
}

_FeelsLike _$_FeelsLikeFromJson(Map<String, dynamic> json) {
  return __FeelsLike.fromJson(json);
}

/// @nodoc
class _$_FeelsLikeTearOff {
  const _$_FeelsLikeTearOff();

  __FeelsLike call(
      {required num day,
      required num night,
      required num eve,
      required num morn}) {
    return __FeelsLike(
      day: day,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  _FeelsLike fromJson(Map<String, Object> json) {
    return _FeelsLike.fromJson(json);
  }
}

/// @nodoc
const _$FeelsLike = _$_FeelsLikeTearOff();

/// @nodoc
mixin _$_FeelsLike {
  num get day => throw _privateConstructorUsedError;
  num get night => throw _privateConstructorUsedError;
  num get eve => throw _privateConstructorUsedError;
  num get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FeelsLikeCopyWith<_FeelsLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FeelsLikeCopyWith<$Res> {
  factory _$FeelsLikeCopyWith(
          _FeelsLike value, $Res Function(_FeelsLike) then) =
      __$FeelsLikeCopyWithImpl<$Res>;
  $Res call({num day, num night, num eve, num morn});
}

/// @nodoc
class __$FeelsLikeCopyWithImpl<$Res> implements _$FeelsLikeCopyWith<$Res> {
  __$FeelsLikeCopyWithImpl(this._value, this._then);

  final _FeelsLike _value;
  // ignore: unused_field
  final $Res Function(_FeelsLike) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as num,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as num,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as num,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$_FeelsLikeCopyWith<$Res> implements _$FeelsLikeCopyWith<$Res> {
  factory _$_FeelsLikeCopyWith(
          __FeelsLike value, $Res Function(__FeelsLike) then) =
      __$_FeelsLikeCopyWithImpl<$Res>;
  @override
  $Res call({num day, num night, num eve, num morn});
}

/// @nodoc
class __$_FeelsLikeCopyWithImpl<$Res> extends __$FeelsLikeCopyWithImpl<$Res>
    implements _$_FeelsLikeCopyWith<$Res> {
  __$_FeelsLikeCopyWithImpl(
      __FeelsLike _value, $Res Function(__FeelsLike) _then)
      : super(_value, (v) => _then(v as __FeelsLike));

  @override
  __FeelsLike get _value => super._value as __FeelsLike;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(__FeelsLike(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as num,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as num,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as num,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__FeelsLike implements __FeelsLike {
  const _$__FeelsLike(
      {required this.day,
      required this.night,
      required this.eve,
      required this.morn});

  factory _$__FeelsLike.fromJson(Map<String, dynamic> json) =>
      _$_$__FeelsLikeFromJson(json);

  @override
  final num day;
  @override
  final num night;
  @override
  final num eve;
  @override
  final num morn;

  @override
  String toString() {
    return '_FeelsLike(day: $day, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is __FeelsLike &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.night, night) ||
                const DeepCollectionEquality().equals(other.night, night)) &&
            (identical(other.eve, eve) ||
                const DeepCollectionEquality().equals(other.eve, eve)) &&
            (identical(other.morn, morn) ||
                const DeepCollectionEquality().equals(other.morn, morn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(night) ^
      const DeepCollectionEquality().hash(eve) ^
      const DeepCollectionEquality().hash(morn);

  @JsonKey(ignore: true)
  @override
  _$_FeelsLikeCopyWith<__FeelsLike> get copyWith =>
      __$_FeelsLikeCopyWithImpl<__FeelsLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$__FeelsLikeToJson(this);
  }
}

abstract class __FeelsLike implements _FeelsLike {
  const factory __FeelsLike(
      {required num day,
      required num night,
      required num eve,
      required num morn}) = _$__FeelsLike;

  factory __FeelsLike.fromJson(Map<String, dynamic> json) =
      _$__FeelsLike.fromJson;

  @override
  num get day => throw _privateConstructorUsedError;
  @override
  num get night => throw _privateConstructorUsedError;
  @override
  num get eve => throw _privateConstructorUsedError;
  @override
  num get morn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$_FeelsLikeCopyWith<__FeelsLike> get copyWith =>
      throw _privateConstructorUsedError;
}
