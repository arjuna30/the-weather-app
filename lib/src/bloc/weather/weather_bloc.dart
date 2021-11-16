import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:flutter/material.dart';
import 'package:the_weather_app/src/model/one_call_weather.dart';
import 'package:the_weather_app/src/repository/location_repository.dart';
import 'package:the_weather_app/src/repository/weather_repository.dart';

part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(WeatherInitial());

  static WeatherBloc create(BuildContext context) =>
      WeatherBloc()..add(RefreshWeather());

  @override
  Stream<WeatherState> mapEventToState(WeatherEvent event) async* {
    if (event is RefreshWeather) {
      yield* _mapRefreshWeatherToState(event);
    }
    if (event is UpdateWeatherByCity) {
      yield* _mapUpdateWeatherByCityToState(event);
    }
  }

  Stream<WeatherState> _mapRefreshWeatherToState(RefreshWeather event) async* {
    try {
      yield LoadingWeatherState();
      final location = await LocationRepository.getCurrentLocation();
      final cityName = await LocationRepository.getCityName(
          location.latitude, location.longitude);
      final response = await WeatherRepository.getOneCallWeather(
          location.latitude, location.longitude);
      yield SuccessWeatherState(response, cityName);
    } catch (e) {
      yield ErrorWeatherState(e.toString());
    }
  }

  Stream<WeatherState> _mapUpdateWeatherByCityToState(
      UpdateWeatherByCity event) async* {
    try {
      yield LoadingWeatherState();
      final location = await LocationRepository.getCoordinates(event.cityName);
      final cityName = await LocationRepository.getCityName(
          location.latitude, location.longitude);
      final response =
          await WeatherRepository.getOneCallWeatherByCity(event.cityName);
      yield SuccessWeatherState(response, cityName);
    } catch (e) {
      yield ErrorWeatherState(e.toString());
    }
  }
}
