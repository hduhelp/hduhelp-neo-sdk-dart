// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensitive_word_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SensitiveWordListResponseBody _$SensitiveWordListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SensitiveWordListResponseBody',
      json,
      ($checkedConvert) {
        final val = SensitiveWordListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SensitiveWordListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SensitiveWordListResponseBodyToJson(
        SensitiveWordListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
