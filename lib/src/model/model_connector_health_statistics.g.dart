// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_health_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorHealthStatistics _$ModelConnectorHealthStatisticsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorHealthStatistics',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['health', 'source', 'estimated'],
        );
        final val = ModelConnectorHealthStatistics(
          health: $checkedConvert('health',
              (v) => ModelHealthScore.fromJson(v as Map<String, dynamic>)),
          errors: $checkedConvert(
              'errors',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num).toDouble()),
                  )),
          trend: $checkedConvert(
              'trend',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ModelObservationSeries.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelConnectorHealthStatisticsToJson(
        ModelConnectorHealthStatistics instance) =>
    <String, dynamic>{
      'health': instance.health.toJson(),
      if (instance.errors case final value?) 'errors': value,
      if (instance.trend?.map((e) => e.toJson()).toList() case final value?)
        'trend': value,
      'source': instance.source_,
      'estimated': instance.estimated,
    };
