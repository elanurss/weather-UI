import 'package:flutter/material.dart';

class WeatherLocation {
  final String city;
  final String dateTime;
  final String temparature;
  final String weatherType;
  final String iconUrl;
  final int wind;
  final int rain;
  final int humidity;

  WeatherLocation({
    @required this.city,
    @required this.dateTime,
    @required this.temparature,
    @required this.weatherType,
    @required this.iconUrl,
    @required this.wind,
    @required this.rain,
    @required this.humidity,
  });
}

final locationList = [
  WeatherLocation(
    city: 'İstanbul',
    dateTime: '07:50 PM — Monday, 9 Nov 2020',
    temparature: '18\u2103',
    weatherType: 'Night',
    iconUrl: 'assets/moon.svg',
    wind: 11,
    rain: 5,
    humidity: 8,
  ),
  WeatherLocation(
    city: 'İzmir',
    dateTime: '02:20 PM — Monday, 9 Nov 2020',
    temparature: '14\u2103',
    weatherType: 'Cloudy',
    iconUrl: 'assets/cloudy.svg',
    wind: 8,
    rain: 10,
    humidity: 76,
  ),
  WeatherLocation(
    city: 'Ankara',
    dateTime: '09:20 AM — Monday, 9 Nov 2020',
    temparature: '24\u2103',
    weatherType: 'Sunny',
    iconUrl: 'assets/sun.svg',
    wind: 9,
    rain: 2,
    humidity: 81,
  ),
  WeatherLocation(
    city: 'Bursa',
    dateTime: '01:20 AM — Tuesday, 10 Nov 2020',
    temparature: '9\u2103',
    weatherType: 'Rainy',
    iconUrl: 'assets/rain.svg',
    wind: 33,
    rain: 90,
    humidity: 93,
  ),
];
