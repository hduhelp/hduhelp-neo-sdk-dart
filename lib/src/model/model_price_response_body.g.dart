// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPriceResponseBody _$ModelPriceResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPriceResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelPriceResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPriceEntry.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPriceResponseBodyToJson(
        ModelPriceResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
