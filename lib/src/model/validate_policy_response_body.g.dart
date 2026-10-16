// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_policy_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidatePolicyResponseBody _$ValidatePolicyResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ValidatePolicyResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ValidatePolicyResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ValidatePolicyData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ValidatePolicyResponseBodyToJson(
        ValidatePolicyResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
