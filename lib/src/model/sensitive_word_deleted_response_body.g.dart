// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensitive_word_deleted_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SensitiveWordDeletedResponseBody _$SensitiveWordDeletedResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SensitiveWordDeletedResponseBody',
      json,
      ($checkedConvert) {
        final val = SensitiveWordDeletedResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SensitiveWordDeletedData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SensitiveWordDeletedResponseBodyToJson(
        SensitiveWordDeletedResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
