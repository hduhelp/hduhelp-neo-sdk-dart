// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResultResponseBody _$LoginResultResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginResultResponseBody',
      json,
      ($checkedConvert) {
        final val = LoginResultResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : LoginResultData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginResultResponseBodyToJson(
        LoginResultResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
