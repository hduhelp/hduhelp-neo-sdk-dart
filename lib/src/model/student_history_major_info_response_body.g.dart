// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_history_major_info_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentHistoryMajorInfoResponseBody
    _$StudentHistoryMajorInfoResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'StudentHistoryMajorInfoResponseBody',
          json,
          ($checkedConvert) {
            final val = StudentHistoryMajorInfoResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => StudentHistoryMajorInfoItem.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StudentHistoryMajorInfoResponseBodyToJson(
        StudentHistoryMajorInfoResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
