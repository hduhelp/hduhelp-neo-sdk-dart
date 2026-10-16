// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_profile_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PolicyProfileResponseBody _$PolicyProfileResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PolicyProfileResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = PolicyProfileResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PolicyProfile.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PolicyProfileResponseBodyToJson(
        PolicyProfileResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
