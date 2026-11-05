// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_settings_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettingsUpdateRequestBody _$ModelSettingsUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSettingsUpdateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['values'],
        );
        final val = ModelSettingsUpdateRequestBody(
          values: $checkedConvert(
              'values', (v) => Map<String, String>.from(v as Map)),
          versions: $checkedConvert(
              'versions',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num).toInt()),
                  )),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSettingsUpdateRequestBodyToJson(
        ModelSettingsUpdateRequestBody instance) =>
    <String, dynamic>{
      'values': instance.values,
      if (instance.versions case final value?) 'versions': value,
      if (instance.reason case final value?) 'reason': value,
    };
