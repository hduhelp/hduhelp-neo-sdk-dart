// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_client_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateLoginClientResponseBody _$UpdateLoginClientResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateLoginClientResponseBody',
      json,
      ($checkedConvert) {
        final val = UpdateLoginClientResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminLoginClientInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateLoginClientResponseBodyToJson(
        UpdateLoginClientResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
