// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_url_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginURLResponseBody _$LoginURLResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginURLResponseBody',
      json,
      ($checkedConvert) {
        final val = LoginURLResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : LoginURLData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginURLResponseBodyToJson(
        LoginURLResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
