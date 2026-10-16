// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_link_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarLinkResponseBody _$CalendarLinkResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CalendarLinkResponseBody',
      json,
      ($checkedConvert) {
        final val = CalendarLinkResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CalendarLinkData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CalendarLinkResponseBodyToJson(
        CalendarLinkResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
