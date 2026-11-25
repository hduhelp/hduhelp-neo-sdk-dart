// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'demo_account_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DemoAccountResponseBody _$DemoAccountResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DemoAccountResponseBody',
      json,
      ($checkedConvert) {
        final val = DemoAccountResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : DemoAccountData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DemoAccountResponseBodyToJson(
        DemoAccountResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
