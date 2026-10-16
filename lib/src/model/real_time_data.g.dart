// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_time_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RealTimeData _$RealTimeDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RealTimeData',
      json,
      ($checkedConvert) {
        final val = RealTimeData(
          temp: $checkedConvert('temp', (v) => (v as num?)?.toDouble()),
          skycon: $checkedConvert('skycon', (v) => v as String?),
          aqi: $checkedConvert('aqi', (v) => (v as num?)?.toInt()),
          precipitation:
              $checkedConvert('precipitation', (v) => (v as num?)?.toDouble()),
          humidity: $checkedConvert('humidity', (v) => (v as num?)?.toDouble()),
          description: $checkedConvert('description', (v) => v as String?),
          apparentTemp:
              $checkedConvert('apparentTemp', (v) => (v as num?)?.toDouble()),
          windSpeed:
              $checkedConvert('windSpeed', (v) => (v as num?)?.toDouble()),
          windDirection:
              $checkedConvert('windDirection', (v) => (v as num?)?.toDouble()),
          pressure: $checkedConvert('pressure', (v) => (v as num?)?.toDouble()),
          visibility:
              $checkedConvert('visibility', (v) => (v as num?)?.toDouble()),
          ultravioletIndex: $checkedConvert(
              'ultravioletIndex', (v) => (v as num?)?.toDouble()),
          ultravioletDesc:
              $checkedConvert('ultravioletDesc', (v) => v as String?),
          comfortIndex:
              $checkedConvert('comfortIndex', (v) => (v as num?)?.toInt()),
          comfortDesc: $checkedConvert('comfortDesc', (v) => v as String?),
          campus: $checkedConvert(
              'campus',
              (v) => v == null
                  ? null
                  : PublicCampusItem.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$RealTimeDataToJson(RealTimeData instance) =>
    <String, dynamic>{
      if (instance.temp case final value?) 'temp': value,
      if (instance.skycon case final value?) 'skycon': value,
      if (instance.aqi case final value?) 'aqi': value,
      if (instance.precipitation case final value?) 'precipitation': value,
      if (instance.humidity case final value?) 'humidity': value,
      if (instance.description case final value?) 'description': value,
      if (instance.apparentTemp case final value?) 'apparentTemp': value,
      if (instance.windSpeed case final value?) 'windSpeed': value,
      if (instance.windDirection case final value?) 'windDirection': value,
      if (instance.pressure case final value?) 'pressure': value,
      if (instance.visibility case final value?) 'visibility': value,
      if (instance.ultravioletIndex case final value?)
        'ultravioletIndex': value,
      if (instance.ultravioletDesc case final value?) 'ultravioletDesc': value,
      if (instance.comfortIndex case final value?) 'comfortIndex': value,
      if (instance.comfortDesc case final value?) 'comfortDesc': value,
      if (instance.campus?.toJson() case final value?) 'campus': value,
    };
