// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_item_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareItemPageResponseBody _$AgentShareItemPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareItemPageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentShareItemPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentShareItemPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentShareItemPageResponseBodyToJson(
        AgentShareItemPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
