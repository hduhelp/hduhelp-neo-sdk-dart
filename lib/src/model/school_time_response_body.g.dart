// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_time_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SchoolTimeResponseBody _$SchoolTimeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SchoolTimeResponseBody',
      json,
      ($checkedConvert) {
        final val = SchoolTimeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SchoolTimeData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SchoolTimeResponseBodyToJson(
        SchoolTimeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
