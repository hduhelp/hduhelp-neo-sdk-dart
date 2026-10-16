// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeResponseBody _$TimeResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TimeResponseBody',
      json,
      ($checkedConvert) {
        final val = TimeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SchoolTime.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TimeResponseBodyToJson(TimeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
    };
