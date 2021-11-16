import 'package:geocoding/geocoding.dart' as geocoding;
import 'package:the_weather_app/src/model/location.dart';
import 'package:geolocator/geolocator.dart';

class LocationRepository {
  static Future<Location> getCurrentLocation() async {
    final response = await Geolocator.getCurrentPosition();
    final jsonResponse = response.toJson();
    return Location.fromJson(jsonResponse);
  }

  static Future<String> getCityName(double lat, double lon) async {
    final places = await geocoding.placemarkFromCoordinates(lat, lon);
    final administrativeArea = places.first.administrativeArea;
    final subAdministrativeArea = places.first.subAdministrativeArea;
    final place =
        (subAdministrativeArea != null && subAdministrativeArea.isNotEmpty)
            ? subAdministrativeArea
            : administrativeArea ?? 'Not Found';
    return place;
  }

  static Future<geocoding.Location> getCoordinates(String cityName) async {
    final locations = await geocoding.locationFromAddress(cityName);
    return locations.first;
  }
}
