// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_health.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorHealth _$ModelConnectorHealthFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorHealth',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'connector',
            'tempUnschedCached',
            'probeIntervalSeconds'
          ],
        );
        final val = ModelConnectorHealth(
          connector: $checkedConvert('connector',
              (v) => ModelConnector.fromJson(v as Map<String, dynamic>)),
          tempUnschedulable: $checkedConvert(
              'tempUnschedulable',
              (v) => v == null
                  ? null
                  : ModelTempUnschedState.fromJson(v as Map<String, dynamic>)),
          tempUnschedCached:
              $checkedConvert('tempUnschedCached', (v) => v as bool),
          lastTest: $checkedConvert(
              'lastTest',
              (v) => v == null
                  ? null
                  : ModelLastTest.fromJson(v as Map<String, dynamic>)),
          probeIntervalSeconds: $checkedConvert(
              'probeIntervalSeconds', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorHealthToJson(
        ModelConnectorHealth instance) =>
    <String, dynamic>{
      'connector': instance.connector.toJson(),
      if (instance.tempUnschedulable?.toJson() case final value?)
        'tempUnschedulable': value,
      'tempUnschedCached': instance.tempUnschedCached,
      if (instance.lastTest?.toJson() case final value?) 'lastTest': value,
      'probeIntervalSeconds': instance.probeIntervalSeconds,
    };
