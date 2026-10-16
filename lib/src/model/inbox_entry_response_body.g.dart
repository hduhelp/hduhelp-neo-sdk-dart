// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_entry_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxEntryResponseBody _$InboxEntryResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxEntryResponseBody',
      json,
      ($checkedConvert) {
        final val = InboxEntryResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : InboxEntry.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxEntryResponseBodyToJson(
        InboxEntryResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
