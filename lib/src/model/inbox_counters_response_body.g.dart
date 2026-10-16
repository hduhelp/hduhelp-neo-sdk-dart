// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_counters_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxCountersResponseBody _$InboxCountersResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxCountersResponseBody',
      json,
      ($checkedConvert) {
        final val = InboxCountersResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : InboxCounters.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxCountersResponseBodyToJson(
        InboxCountersResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
