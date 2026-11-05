// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_model_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelModelOption _$ModelModelOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelModelOption',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['model', 'source'],
        );
        final val = ModelModelOption(
          model: $checkedConvert('model', (v) => v as String),
          source_: $checkedConvert('source', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelModelOptionToJson(ModelModelOption instance) =>
    <String, dynamic>{
      'model': instance.model,
      'source': instance.source_,
    };
