// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'academic_config_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcademicConfigResponseBody _$AcademicConfigResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AcademicConfigResponseBody',
      json,
      ($checkedConvert) {
        final val = AcademicConfigResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AcademicConfigData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AcademicConfigResponseBodyToJson(
        AcademicConfigResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
