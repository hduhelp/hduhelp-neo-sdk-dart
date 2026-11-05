// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_reasoning_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataReasoningBody _$ModelMetadataReasoningBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataReasoningBody',
      json,
      ($checkedConvert) {
        final val = ModelMetadataReasoningBody(
          levels: $checkedConvert('levels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          default_: $checkedConvert('default', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'default_': 'default'},
    );

Map<String, dynamic> _$ModelMetadataReasoningBodyToJson(
        ModelMetadataReasoningBody instance) =>
    <String, dynamic>{
      if (instance.levels case final value?) 'levels': value,
      if (instance.default_ case final value?) 'default': value,
    };
