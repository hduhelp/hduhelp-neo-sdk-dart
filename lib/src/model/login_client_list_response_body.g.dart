// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_client_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginClientListResponseBody _$LoginClientListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginClientListResponseBody',
      json,
      ($checkedConvert) {
        final val = LoginClientListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminLoginClientInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginClientListResponseBodyToJson(
        LoginClientListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
