// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_test_event_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTestEventBody _$ModelTestEventBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTestEventBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type', 'data'],
        );
        final val = ModelTestEventBody(
          type: $checkedConvert('type', (v) => v as String),
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num?)?.toInt()),
          data: $checkedConvert('data', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTestEventBodyToJson(ModelTestEventBody instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.connectorId case final value?) 'connectorId': value,
      'data': instance.data,
    };
