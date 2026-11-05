// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_setting_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettingError _$ModelSettingErrorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSettingError',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'error'],
        );
        final val = ModelSettingError(
          key: $checkedConvert('key', (v) => v as String),
          error: $checkedConvert('error', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSettingErrorToJson(ModelSettingError instance) =>
    <String, dynamic>{
      'key': instance.key,
      'error': instance.error,
    };
