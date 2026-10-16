// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_info_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardInfoResponseBody _$CardInfoResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardInfoResponseBody',
      json,
      ($checkedConvert) {
        final val = CardInfoResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CardInfoData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardInfoResponseBodyToJson(
        CardInfoResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
