// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sunrun_group_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SunrunGroupResponseBody _$SunrunGroupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SunrunGroupResponseBody',
      json,
      ($checkedConvert) {
        final val = SunrunGroupResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SunrunGroup.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SunrunGroupResponseBodyToJson(
        SunrunGroupResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
