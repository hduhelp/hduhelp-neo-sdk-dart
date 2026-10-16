// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birthday_base_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BirthdayBaseResponseBody _$BirthdayBaseResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BirthdayBaseResponseBody',
      json,
      ($checkedConvert) {
        final val = BirthdayBaseResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BirthdayBaseData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BirthdayBaseResponseBodyToJson(
        BirthdayBaseResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
