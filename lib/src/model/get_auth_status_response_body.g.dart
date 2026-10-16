// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_auth_status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAuthStatusResponseBody _$GetAuthStatusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAuthStatusResponseBody',
      json,
      ($checkedConvert) {
        final val = GetAuthStatusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AuthStatusData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAuthStatusResponseBodyToJson(
        GetAuthStatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
