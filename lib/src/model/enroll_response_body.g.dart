// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroll_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnrollResponseBody _$EnrollResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EnrollResponseBody',
      json,
      ($checkedConvert) {
        final val = EnrollResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : EnrollData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EnrollResponseBodyToJson(EnrollResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
