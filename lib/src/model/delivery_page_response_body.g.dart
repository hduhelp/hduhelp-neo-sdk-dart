// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryPageResponseBody _$DeliveryPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeliveryPageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = DeliveryPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : DeliveryPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeliveryPageResponseBodyToJson(
        DeliveryPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
