// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPriceListResponseBody _$ModelPriceListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPriceListResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelPriceListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPriceList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPriceListResponseBodyToJson(
        ModelPriceListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
