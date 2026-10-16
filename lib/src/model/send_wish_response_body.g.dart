// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_wish_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendWishResponseBody _$SendWishResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SendWishResponseBody',
      json,
      ($checkedConvert) {
        final val = SendWishResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SendWishData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendWishResponseBodyToJson(
        SendWishResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
