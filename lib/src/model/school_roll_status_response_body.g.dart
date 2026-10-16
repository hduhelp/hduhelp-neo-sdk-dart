// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_roll_status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SchoolRollStatusResponseBody _$SchoolRollStatusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SchoolRollStatusResponseBody',
      json,
      ($checkedConvert) {
        final val = SchoolRollStatusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SchoolRollStatus.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SchoolRollStatusResponseBodyToJson(
        SchoolRollStatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
