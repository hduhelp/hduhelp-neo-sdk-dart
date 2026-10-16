// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensitive_word_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SensitiveWordResponseBody _$SensitiveWordResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SensitiveWordResponseBody',
      json,
      ($checkedConvert) {
        final val = SensitiveWordResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SensitiveWord.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SensitiveWordResponseBodyToJson(
        SensitiveWordResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
