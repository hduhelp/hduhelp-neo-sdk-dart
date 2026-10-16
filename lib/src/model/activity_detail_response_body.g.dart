// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_detail_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityDetailResponseBody _$ActivityDetailResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityDetailResponseBody',
      json,
      ($checkedConvert) {
        final val = ActivityDetailResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ActivityDetail.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityDetailResponseBodyToJson(
        ActivityDetailResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
