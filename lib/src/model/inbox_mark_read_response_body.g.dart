// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_mark_read_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxMarkReadResponseBody _$InboxMarkReadResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxMarkReadResponseBody',
      json,
      ($checkedConvert) {
        final val = InboxMarkReadResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : InboxUnread.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxMarkReadResponseBodyToJson(
        InboxMarkReadResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
