// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {int? clouds,
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
      @JsonKey(name: 'wind_speed') num? windSpeed}) {
    return _Weather(
      clouds: clouds,
      dt: dt,
      feelsLike: feelsLike,
      humidity: humidity,
      pressure: pressure,
      sunrise: sunrise,
      sunset: sunset,
      temp: temp,
      tempMax: tempMax,
      tempMin: tempMin,
      uvi: uvi,
      weather: weather,
      windSpeed: windSpeed,
    );
  }

  Weather fromJson(Map<String, Object> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  int? get clouds => throw _privateConstructorUsedError;
  int? get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  num? get feelsLike => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int? get sunrise => throw _privateConstructorUsedError;
  int? get sunset => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double? get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double? get tempMin => throw _privateConstructorUsedError;
  num? get uvi => throw _privateConstructorUsedError;
  List<WeatherDescription>? get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  num? get windSpeed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {int? clouds,
      int? dt,
      @JsonKey(name: 'feels_like') num? feelsLike,
      int humidity,
      int pressure,
      int? sunrise,
      int? sunset,
      double temp,
      @JsonKey(name: 'temp_max') double? tempMax,
      @JsonKey(name: 'temp_min') double? tempMin,
      num? uvi,
      List<WeatherDescription>? weather,
      @JsonKey(name: 'wind_speed') num? windSpeed});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? feelsLike = freezed,
    Object? humidity = freezed,
    Object? pressure = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? tempMax = freezed,
    Object? tempMin = freezed,
    Object? uvi = freezed,
    Object? weather = freezed,
    Object? windSpeed = freezed,
  }) {
    return _then(_value.copyWith(
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int?,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as num?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as num?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? clouds,
      int? dt,
      @JsonKey(name: 'feels_like') num? feelsLike,
      int humidity,
      int pressure,
      int? sunrise,
      int? sunset,
      double temp,
      @JsonKey(name: 'temp_max') double? tempMax,
      @JsonKey(name: 'temp_min') double? tempMin,
      num? uvi,
      List<WeatherDescription>? weather,
      @JsonKey(name: 'wind_speed') num? windSpeed});
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? feelsLike = freezed,
    Object? humidity = freezed,
    Object? pressure = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? tempMax = freezed,
    Object? tempMin = freezed,
    Object? uvi = freezed,
    Object? weather = freezed,
    Object? windSpeed = freezed,
  }) {
    return _then(_Weather(
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int?,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as num?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as num?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  const _$_Weather(
      {this.clouds,
      this.dt,
      @JsonKey(name: 'feels_like') this.feelsLike,
      required this.humidity,
      required this.pressure,
      this.sunrise,
      this.sunset,
      required this.temp,
      @JsonKey(name: 'temp_max') this.tempMax,
      @JsonKey(name: 'temp_min') this.tempMin,
      this.uvi,
      this.weather,
      @JsonKey(name: 'wind_speed') this.windSpeed});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherFromJson(json);

  @override
  final int? clouds;
  @override
  final int? dt;
  @override
  @JsonKey(name: 'feels_like')
  final num? feelsLike;
  @override
  final int humidity;
  @override
  final int pressure;
  @override
  final int? sunrise;
  @override
  final int? sunset;
  @override
  final double temp;
  @override
  @JsonKey(name: 'temp_max')
  final double? tempMax;
  @override
  @JsonKey(name: 'temp_min')
  final double? tempMin;
  @override
  final num? uvi;
  @override
  final List<WeatherDescription>? weather;
  @override
  @JsonKey(name: 'wind_speed')
  final num? windSpeed;

  @override
  String toString() {
    return 'Weather(clouds: $clouds, dt: $dt, feelsLike: $feelsLike, humidity: $humidity, pressure: $pressure, sunrise: $sunrise, sunset: $sunset, temp: $temp, tempMax: $tempMax, tempMin: $tempMin, uvi: $uvi, weather: $weather, windSpeed: $windSpeed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.feelsLike, feelsLike) ||
                const DeepCollectionEquality()
                    .equals(other.feelsLike, feelsLike)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.tempMax, tempMax) ||
                const DeepCollectionEquality()
                    .equals(other.tempMax, tempMax)) &&
            (identical(other.tempMin, tempMin) ||
                const DeepCollectionEquality()
                    .equals(other.tempMin, tempMin)) &&
            (identical(other.uvi, uvi) ||
                const DeepCollectionEquality().equals(other.uvi, uvi)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.windSpeed, windSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.windSpeed, windSpeed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(tempMax) ^
      const DeepCollectionEquality().hash(tempMin) ^
      const DeepCollectionEquality().hash(uvi) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(windSpeed);

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {int? clouds,
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
      @JsonKey(name: 'wind_speed') num? windSpeed}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  int? get clouds => throw _privateConstructorUsedError;
  @override
  int? get dt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feels_like')
  num? get feelsLike => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  int get pressure => throw _privateConstructorUsedError;
  @override
  int? get sunrise => throw _privateConstructorUsedError;
  @override
  int? get sunset => throw _privateConstructorUsedError;
  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_max')
  double? get tempMax => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_min')
  double? get tempMin => throw _privateConstructorUsedError;
  @override
  num? get uvi => throw _privateConstructorUsedError;
  @override
  List<WeatherDescription>? get weather => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_speed')
  num? get windSpeed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherDescription _$WeatherDescriptionFromJson(Map<String, dynamic> json) {
  return _WeatherDescription.fromJson(json);
}

/// @nodoc
class _$WeatherDescriptionTearOff {
  const _$WeatherDescriptionTearOff();

  _WeatherDescription call(
      {required int id,
      required String main,
      required String description,
      required String icon}) {
    return _WeatherDescription(
      id: id,
      main: main,
      description: description,
      icon: icon,
    );
  }

  WeatherDescription fromJson(Map<String, Object> json) {
    return WeatherDescription.fromJson(json);
  }
}

/// @nodoc
const $WeatherDescription = _$WeatherDescriptionTearOff();

/// @nodoc
mixin _$WeatherDescription {
  int get id => throw _privateConstructorUsedError;
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDescriptionCopyWith<WeatherDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDescriptionCopyWith<$Res> {
  factory $WeatherDescriptionCopyWith(
          WeatherDescription value, $Res Function(WeatherDescription) then) =
      _$WeatherDescriptionCopyWithImpl<$Res>;
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class _$WeatherDescriptionCopyWithImpl<$Res>
    implements $WeatherDescriptionCopyWith<$Res> {
  _$WeatherDescriptionCopyWithImpl(this._value, this._then);

  final WeatherDescription _value;
  // ignore: unused_field
  final $Res Function(WeatherDescription) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherDescriptionCopyWith<$Res>
    implements $WeatherDescriptionCopyWith<$Res> {
  factory _$WeatherDescriptionCopyWith(
          _WeatherDescription value, $Res Function(_WeatherDescription) then) =
      __$WeatherDescriptionCopyWithImpl<$Res>;
  @override
  $Res call({int id, String main, String description, String icon});
}

/// @nodoc
class __$WeatherDescriptionCopyWithImpl<$Res>
    extends _$WeatherDescriptionCopyWithImpl<$Res>
    implements _$WeatherDescriptionCopyWith<$Res> {
  __$WeatherDescriptionCopyWithImpl(
      _WeatherDescription _value, $Res Function(_WeatherDescription) _then)
      : super(_value, (v) => _then(v as _WeatherDescription));

  @override
  _WeatherDescription get _value => super._value as _WeatherDescription;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_WeatherDescription(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDescription implements _WeatherDescription {
  const _$_WeatherDescription(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$_WeatherDescription.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherDescriptionFromJson(json);

  @override
  final int id;
  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherDescription(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherDescription &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(icon);

  @JsonKey(ignore: true)
  @override
  _$WeatherDescriptionCopyWith<_WeatherDescription> get copyWith =>
      __$WeatherDescriptionCopyWithImpl<_WeatherDescription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherDescriptionToJson(this);
  }
}

abstract class _WeatherDescription implements WeatherDescription {
  const factory _WeatherDescription(
      {required int id,
      required String main,
      required String description,
      required String icon}) = _$_WeatherDescription;

  factory _WeatherDescription.fromJson(Map<String, dynamic> json) =
      _$_WeatherDescription.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get main => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherDescriptionCopyWith<_WeatherDescription> get copyWith =>
      throw _privateConstructorUsedError;
}
