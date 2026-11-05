// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_body_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceBodyPart _$ModelTraceBodyPartFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceBodyPart',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['slot', 'bytes', 'tooLarge'],
        );
        final val = ModelTraceBodyPart(
          slot: $checkedConvert('slot', (v) => v as String),
          bytes: $checkedConvert('bytes', (v) => (v as num).toInt()),
          tooLarge: $checkedConvert('tooLarge', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceBodyPartToJson(ModelTraceBodyPart instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'bytes': instance.bytes,
      'tooLarge': instance.tooLarge,
    };
