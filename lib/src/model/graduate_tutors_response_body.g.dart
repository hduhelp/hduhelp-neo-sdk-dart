// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graduate_tutors_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GraduateTutorsResponseBody _$GraduateTutorsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GraduateTutorsResponseBody',
      json,
      ($checkedConvert) {
        final val = GraduateTutorsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      GraduateTutorItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GraduateTutorsResponseBodyToJson(
        GraduateTutorsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
