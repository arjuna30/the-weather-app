import 'package:auto_route/auto_route.dart';
import 'package:the_weather_app/src/page/home.dart';

@AdaptiveAutoRouter(
  routes: <AutoRoute>[
    Home.route,
  ],
)
class $AppRouter {}
