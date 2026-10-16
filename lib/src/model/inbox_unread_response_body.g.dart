// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_unread_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxUnreadResponseBody _$InboxUnreadResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxUnreadResponseBody',
      json,
      ($checkedConvert) {
        final val = InboxUnreadResponseBody(
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

Map<String, dynamic> _$InboxUnreadResponseBodyToJson(
        InboxUnreadResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
