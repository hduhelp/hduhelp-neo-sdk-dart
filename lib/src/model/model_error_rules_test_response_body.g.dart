// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_error_rules_test_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelErrorRulesTestResponseBody _$ModelErrorRulesTestResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelErrorRulesTestResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelErrorRulesTestResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelErrorRulesTest.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelErrorRulesTestResponseBodyToJson(
        ModelErrorRulesTestResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
