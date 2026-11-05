// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_error_rule_overrides_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelErrorRuleOverridesResponseBody
    _$ModelErrorRuleOverridesResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelErrorRuleOverridesResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = ModelErrorRuleOverridesResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ModelErrorRuleOverrides.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelErrorRuleOverridesResponseBodyToJson(
        ModelErrorRuleOverridesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
