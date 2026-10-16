// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_profiles_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PolicyProfilesResponseBody _$PolicyProfilesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PolicyProfilesResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = PolicyProfilesResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => PolicyProfile.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PolicyProfilesResponseBodyToJson(
        PolicyProfilesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
