// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogoutResponseBody _$LogoutResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LogoutResponseBody',
      json,
      ($checkedConvert) {
        final val = LogoutResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : LogoutData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogoutResponseBodyToJson(LogoutResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
