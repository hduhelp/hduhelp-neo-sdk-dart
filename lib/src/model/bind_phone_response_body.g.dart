// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_phone_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindPhoneResponseBody _$BindPhoneResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindPhoneResponseBody',
      json,
      ($checkedConvert) {
        final val = BindPhoneResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BindPhoneData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindPhoneResponseBodyToJson(
        BindPhoneResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
