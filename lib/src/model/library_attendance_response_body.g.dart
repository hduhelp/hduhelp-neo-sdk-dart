// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_attendance_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryAttendanceResponseBody _$LibraryAttendanceResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LibraryAttendanceResponseBody',
      json,
      ($checkedConvert) {
        final val = LibraryAttendanceResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : LibraryAttendanceData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LibraryAttendanceResponseBodyToJson(
        LibraryAttendanceResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
