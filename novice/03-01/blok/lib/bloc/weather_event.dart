import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class WeatherEvent extends Equatable {
  WeatherEvent([List props = const <dynamic>[]]) : super(props);
}

class GetWeather extends WeatherEvent{
  final String cityName;

  GetWeather(this.cityName) : super([cityName]);
}
