// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sessions_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListSessionsResponseBody _$ListSessionsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListSessionsResponseBody',
      json,
      ($checkedConvert) {
        final val = ListSessionsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ListSessionsData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListSessionsResponseBodyToJson(
        ListSessionsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
