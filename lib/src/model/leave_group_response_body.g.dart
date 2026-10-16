// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_group_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeaveGroupResponseBody _$LeaveGroupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LeaveGroupResponseBody',
      json,
      ($checkedConvert) {
        final val = LeaveGroupResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeaveGroupResponseBodyToJson(
        LeaveGroupResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
