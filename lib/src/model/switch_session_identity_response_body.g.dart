// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'switch_session_identity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwitchSessionIdentityResponseBody _$SwitchSessionIdentityResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SwitchSessionIdentityResponseBody',
      json,
      ($checkedConvert) {
        final val = SwitchSessionIdentityResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SwitchSessionIdentityData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SwitchSessionIdentityResponseBodyToJson(
        SwitchSessionIdentityResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
