// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recruitment_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecruitmentResponseBody _$RecruitmentResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RecruitmentResponseBody',
      json,
      ($checkedConvert) {
        final val = RecruitmentResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : RecruitmentPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecruitmentResponseBodyToJson(
        RecruitmentResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
