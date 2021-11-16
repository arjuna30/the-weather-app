import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:the_weather_app/constants.dart';
import 'package:the_weather_app/src/bloc/weather/weather_bloc.dart';
import 'package:the_weather_app/src/model/one_call_weather.dart';
import 'package:the_weather_app/src/widget/custom_bottom_sheet.dart';
import 'package:the_weather_app/src/widget/custom_icon_button.dart';
import 'package:intl/intl.dart' as intl;

class Home extends StatelessWidget implements AutoRouteWrapper {
  const Home({Key? key}) : super(key: key);

  static const route = AutoRoute(page: Home, path: '/', initial: true);

  @override
  Widget wrappedRoute(BuildContext context) => MultiBlocProvider(
      providers: [BlocProvider(create: WeatherBloc.create)], child: this);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: false,
      body: _BodyHome(),
    );
  }
}

class _BodyHome extends StatelessWidget {
  const _BodyHome({
    Key? key,
  }) : super(key: key);

  String setDay(int dt) {
    final dateTime = DateTime.fromMillisecondsSinceEpoch(dt * 1000);
    return intl.DateFormat('EEEE').format(dateTime);
  }

  @override
  Widget build(BuildContext context) {
    List<DailyWeather> _dailyWeathers;
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/background.jpg'),
            fit: BoxFit.cover),
      ),
      child: SafeArea(
        child: BlocConsumer<WeatherBloc, WeatherState>(
          listener: (context, state) {},
          builder: (context, state) {
            if (state is SuccessWeatherState) {
              final _weather = state.weather;
              final daily = state.weather.daily;
              final _tableRows = <TableRow>[];
              if (daily != null && daily.isNotEmpty) {
                _dailyWeathers = daily;
                for (final _dailyWeather in _dailyWeathers) {
                  if (_tableRows.length < 7) {
                    final _tableRow = TableRow(
                      children: [
                        Text(setDay(_dailyWeather.dt),
                            style: const TextStyle(fontSize: 18.0)),
                        Row(
                          children: [
                            Image.network(
                              _dailyWeather.weather.first.icon != ''
                                  ? 'http://openweathermap.org/img/wn/${_dailyWeather.weather.first.icon}.png'
                                  : 'images/sad.png',
                              scale: 1.3,
                            ),
                            Text(
                              '${_dailyWeather.humidity}%',
                              style: const TextStyle(fontSize: 18.0),
                            ),
                          ],
                        ),
                        Text(
                          '${_dailyWeather.temp.min.toStringAsFixed(0)}°',
                          textAlign: TextAlign.end,
                          style: const TextStyle(fontSize: 18.0),
                        ),
                        Text(
                          '${_dailyWeather.temp.max.toStringAsFixed(0)}°',
                          textAlign: TextAlign.end,
                          style: const TextStyle(fontSize: 18.0),
                        ),
                      ],
                    );
                    _tableRows.add(_tableRow);
                  }
                }
              }

              return Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '${_weather.current.temp.round()}°',
                            style: const TextStyle(
                                fontSize: 85.0, fontWeight: FontWeight.w900),
                          ),
                          Text(
                            '${_weather.current.weather?.first.description}',
                            style: const TextStyle(
                                fontSize: 35.0, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            state.cityName,
                            style: const TextStyle(fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Expanded(
                      flex: 4,
                      child: Center(
                        child: Column(
                          children: [
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(15.0),
                                  decoration: const BoxDecoration(
                                    color: Colors.black12,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Table(
                                    defaultVerticalAlignment:
                                        TableCellVerticalAlignment.middle,
                                    columnWidths: const <int, TableColumnWidth>{
                                      0: FlexColumnWidth(2.5),
                                      1: FlexColumnWidth(2),
                                    },
                                    children: _tableRows,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomIconButton(
                          icon: Icons.near_me,
                          onPressed: () async {
                            BlocProvider.of<WeatherBloc>(context)
                                .add(RefreshWeather());
                          },
                        ),
                        CustomIconButton(
                          icon: Icons.location_city,
                          onPressed: () async {
                            final String? cityName =
                                await CustomBottomSheet.showBottomSheet(
                                    context);
                            if (cityName != null && cityName.isNotEmpty) {
                              BlocProvider.of<WeatherBloc>(context)
                                  .add(UpdateWeatherByCity(cityName));
                            }
                          },
                        ),
                      ],
                    )
                  ],
                ),
              );
            }
            if (state is ErrorWeatherState) {
              return Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          state.error,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomIconButton(
                          icon: Icons.near_me,
                          onPressed: () async {
                            BlocProvider.of<WeatherBloc>(context)
                                .add(RefreshWeather());
                          },
                        ),
                        CustomIconButton(
                          icon: Icons.location_city,
                          onPressed: () async {
                            final String? cityName =
                                await CustomBottomSheet.showBottomSheet(
                                    context);
                            if (cityName != null && cityName.isNotEmpty) {
                              BlocProvider.of<WeatherBloc>(context)
                                  .add(UpdateWeatherByCity(cityName));
                            }
                          },
                        ),
                      ],
                    )
                  ],
                ),
              );
            }
            return const Center(
              child: SpinKitCubeGrid(color: kMainColor, size: 75.0),
            );
          },
        ),
      ),
    );
  }
}
