// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'semester_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SemesterListResponseBody _$SemesterListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SemesterListResponseBody',
      json,
      ($checkedConvert) {
        final val = SemesterListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SemesterInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SemesterListResponseBodyToJson(
        SemesterListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
