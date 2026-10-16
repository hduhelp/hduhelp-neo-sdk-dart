// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_exchange_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginExchangeResponseBody _$LoginExchangeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginExchangeResponseBody',
      json,
      ($checkedConvert) {
        final val = LoginExchangeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : LoginExchangeData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginExchangeResponseBodyToJson(
        LoginExchangeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
