// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_part_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTracePartItem _$ModelTracePartItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTracePartItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['slot', 'size', 'tooLarge'],
        );
        final val = ModelTracePartItem(
          slot: $checkedConvert('slot', (v) => v as String),
          size: $checkedConvert('size', (v) => (v as num).toInt()),
          tooLarge: $checkedConvert('tooLarge', (v) => v as bool),
          body: $checkedConvert('body', (v) => v as String?),
          headers: $checkedConvert(
              'headers',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k,
                        (e as List<dynamic>).map((e) => e as String).toList()),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTracePartItemToJson(ModelTracePartItem instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'size': instance.size,
      'tooLarge': instance.tooLarge,
      if (instance.body case final value?) 'body': value,
      if (instance.headers case final value?) 'headers': value,
    };
