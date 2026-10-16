// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemDetailResponseBody _$ItemDetailResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemDetailResponseBody',
      json,
      ($checkedConvert) {
        final val = ItemDetailResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeItemDetail.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemDetailResponseBodyToJson(
        ItemDetailResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
