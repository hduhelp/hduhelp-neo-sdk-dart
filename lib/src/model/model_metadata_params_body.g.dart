// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_params_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataParamsBody _$ModelMetadataParamsBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataParamsBody',
      json,
      ($checkedConvert) {
        final val = ModelMetadataParamsBody(
          reasoningEffort: $checkedConvert(
              'reasoning_effort',
              (v) => v == null
                  ? null
                  : ModelMetadataReasoningBody.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'reasoningEffort': 'reasoning_effort'},
    );

Map<String, dynamic> _$ModelMetadataParamsBodyToJson(
        ModelMetadataParamsBody instance) =>
    <String, dynamic>{
      if (instance.reasoningEffort?.toJson() case final value?)
        'reasoning_effort': value,
    };
