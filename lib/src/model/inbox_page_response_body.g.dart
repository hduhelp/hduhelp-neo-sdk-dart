// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxPageResponseBody _$InboxPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxPageResponseBody',
      json,
      ($checkedConvert) {
        final val = InboxPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : InboxPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxPageResponseBodyToJson(
        InboxPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
