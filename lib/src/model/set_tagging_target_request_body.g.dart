// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_tagging_target_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetTaggingTargetRequestBody _$SetTaggingTargetRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetTaggingTargetRequestBody',
      json,
      ($checkedConvert) {
        final val = SetTaggingTargetRequestBody(
          baseUrl: $checkedConvert('base_url', (v) => v as String?),
          apiKey: $checkedConvert('api_key', (v) => v as String?),
          model: $checkedConvert('model', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'baseUrl': 'base_url', 'apiKey': 'api_key'},
    );

Map<String, dynamic> _$SetTaggingTargetRequestBodyToJson(
        SetTaggingTargetRequestBody instance) =>
    <String, dynamic>{
      if (instance.baseUrl case final value?) 'base_url': value,
      if (instance.apiKey case final value?) 'api_key': value,
      if (instance.model case final value?) 'model': value,
    };
