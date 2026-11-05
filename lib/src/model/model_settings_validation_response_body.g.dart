// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_settings_validation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettingsValidationResponseBody
    _$ModelSettingsValidationResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelSettingsValidationResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = ModelSettingsValidationResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ModelSettingsValidation.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelSettingsValidationResponseBodyToJson(
        ModelSettingsValidationResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
