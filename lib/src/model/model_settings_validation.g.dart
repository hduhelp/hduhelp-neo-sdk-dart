// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_settings_validation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettingsValidation _$ModelSettingsValidationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSettingsValidation',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['values', 'errors', 'diff'],
        );
        final val = ModelSettingsValidation(
          values: $checkedConvert(
              'values', (v) => Map<String, String>.from(v as Map)),
          errors: $checkedConvert(
              'errors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelSettingError.fromJson(e as Map<String, dynamic>))
                  .toList()),
          diff: $checkedConvert(
              'diff',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelSettingDiff.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSettingsValidationToJson(
        ModelSettingsValidation instance) =>
    <String, dynamic>{
      'values': instance.values,
      'errors': instance.errors.map((e) => e.toJson()).toList(),
      'diff': instance.diff.map((e) => e.toJson()).toList(),
    };
