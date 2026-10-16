// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_counters_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostCountersResponseBody _$PostCountersResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostCountersResponseBody',
      json,
      ($checkedConvert) {
        final val = PostCountersResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PostCountersData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostCountersResponseBodyToJson(
        PostCountersResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
