// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_state_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemStateResponseBody _$ItemStateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemStateResponseBody',
      json,
      ($checkedConvert) {
        final val = ItemStateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeItemSummary.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemStateResponseBodyToJson(
        ItemStateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
