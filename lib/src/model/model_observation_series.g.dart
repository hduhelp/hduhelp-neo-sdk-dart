// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_observation_series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelObservationSeries _$ModelObservationSeriesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelObservationSeries',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['metric', 'labels', 'points'],
        );
        final val = ModelObservationSeries(
          metric: $checkedConvert('metric', (v) => v as String),
          labels: $checkedConvert(
              'labels', (v) => Map<String, String>.from(v as Map)),
          points: $checkedConvert(
              'points',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelObservationPoint.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelObservationSeriesToJson(
        ModelObservationSeries instance) =>
    <String, dynamic>{
      'metric': instance.metric,
      'labels': instance.labels,
      'points': instance.points.map((e) => e.toJson()).toList(),
    };
