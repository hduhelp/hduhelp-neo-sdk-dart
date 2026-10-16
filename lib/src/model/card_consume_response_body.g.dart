// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_consume_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardConsumeResponseBody _$CardConsumeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardConsumeResponseBody',
      json,
      ($checkedConvert) {
        final val = CardConsumeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CardConsumeData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardConsumeResponseBodyToJson(
        CardConsumeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
