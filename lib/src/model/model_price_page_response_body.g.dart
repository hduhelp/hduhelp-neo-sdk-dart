// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPricePageResponseBody _$ModelPricePageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPricePageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelPricePageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPricePage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPricePageResponseBodyToJson(
        ModelPricePageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
