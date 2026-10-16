// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryResponseBody _$DeliveryResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeliveryResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = DeliveryResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : NotificationDelivery.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeliveryResponseBodyToJson(
        DeliveryResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
