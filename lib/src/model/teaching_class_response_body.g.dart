// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teaching_class_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeachingClassResponseBody _$TeachingClassResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TeachingClassResponseBody',
      json,
      ($checkedConvert) {
        final val = TeachingClassResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : TeachingClassData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TeachingClassResponseBodyToJson(
        TeachingClassResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
