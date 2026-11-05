// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_observation_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelObservationPoint _$ModelObservationPointFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelObservationPoint',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['at', 'value'],
        );
        final val = ModelObservationPoint(
          at: $checkedConvert('at', (v) => (v as num).toInt()),
          value: $checkedConvert('value', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelObservationPointToJson(
        ModelObservationPoint instance) =>
    <String, dynamic>{
      'at': instance.at,
      'value': instance.value,
    };
