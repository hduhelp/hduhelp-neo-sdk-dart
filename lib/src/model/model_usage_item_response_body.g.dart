// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_usage_item_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUsageItemResponseBody _$ModelUsageItemResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUsageItemResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelUsageItemResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelUsageItem.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelUsageItemResponseBodyToJson(
        ModelUsageItemResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
