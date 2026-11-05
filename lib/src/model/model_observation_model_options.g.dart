// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_observation_model_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelObservationModelOptions _$ModelObservationModelOptionsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelObservationModelOptions',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelObservationModelOptions(
          items: $checkedConvert('items',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          nextCursor: $checkedConvert('nextCursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelObservationModelOptionsToJson(
        ModelObservationModelOptions instance) =>
    <String, dynamic>{
      'items': instance.items,
      if (instance.nextCursor case final value?) 'nextCursor': value,
    };
