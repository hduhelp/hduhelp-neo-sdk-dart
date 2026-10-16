// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_history_class_members_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentHistoryClassMembersResponseBody
    _$StudentHistoryClassMembersResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'StudentHistoryClassMembersResponseBody',
          json,
          ($checkedConvert) {
            final val = StudentHistoryClassMembersResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => StudentHistoryClassMemberItem.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$StudentHistoryClassMembersResponseBodyToJson(
        StudentHistoryClassMembersResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
