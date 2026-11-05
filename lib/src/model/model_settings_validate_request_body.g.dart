// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_settings_validate_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettingsValidateRequestBody _$ModelSettingsValidateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSettingsValidateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['values'],
        );
        final val = ModelSettingsValidateRequestBody(
          values: $checkedConvert(
              'values', (v) => Map<String, String>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSettingsValidateRequestBodyToJson(
        ModelSettingsValidateRequestBody instance) =>
    <String, dynamic>{
      'values': instance.values,
    };
