// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxListResponseBody _$InboxListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxListResponseBody',
      json,
      ($checkedConvert) {
        final val = InboxListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : InboxListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxListResponseBodyToJson(
        InboxListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
