// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherCard _$WeatherCardFromJson(Map<String, dynamic> json) => $checkedCreate(
      'WeatherCard',
      json,
      ($checkedConvert) {
        final val = WeatherCard(
          temp: $checkedConvert('temp', (v) => (v as num?)?.toDouble()),
          description: $checkedConvert('description', (v) => v as String?),
          aqi: $checkedConvert('aqi', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$WeatherCardToJson(WeatherCard instance) =>
    <String, dynamic>{
      if (instance.temp case final value?) 'temp': value,
      if (instance.description case final value?) 'description': value,
      if (instance.aqi case final value?) 'aqi': value,
    };
