// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_grade_chat_group_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetGradeChatGroupResponseBody _$GetGradeChatGroupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetGradeChatGroupResponseBody',
      json,
      ($checkedConvert) {
        final val = GetGradeChatGroupResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ChatGroup.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetGradeChatGroupResponseBodyToJson(
        GetGradeChatGroupResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
