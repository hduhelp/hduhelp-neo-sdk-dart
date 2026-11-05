// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_scoped_errors_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestScopedErrorsRequestBody
    _$ModelRequestScopedErrorsRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelRequestScopedErrorsRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['mode'],
            );
            final val = ModelRequestScopedErrorsRequestBody(
              mode: $checkedConvert(
                  'mode',
                  (v) => $enumDecode(
                      _$ModelRequestScopedErrorsRequestBodyModeEnumEnumMap, v)),
              rules: $checkedConvert(
                  'rules',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => ModelRequestScopedRule.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              expectedVersion: $checkedConvert(
                  'expected_version', (v) => (v as num?)?.toInt()),
            );
            return val;
          },
          fieldKeyMap: const {'expectedVersion': 'expected_version'},
        );

Map<String, dynamic> _$ModelRequestScopedErrorsRequestBodyToJson(
        ModelRequestScopedErrorsRequestBody instance) =>
    <String, dynamic>{
      'mode':
          _$ModelRequestScopedErrorsRequestBodyModeEnumEnumMap[instance.mode]!,
      if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
      if (instance.expectedVersion case final value?) 'expected_version': value,
    };

const _$ModelRequestScopedErrorsRequestBodyModeEnumEnumMap = {
  ModelRequestScopedErrorsRequestBodyModeEnum.inherit: 'inherit',
  ModelRequestScopedErrorsRequestBodyModeEnum.override: 'override',
};
