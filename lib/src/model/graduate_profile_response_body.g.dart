// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graduate_profile_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GraduateProfileResponseBody _$GraduateProfileResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GraduateProfileResponseBody',
      json,
      ($checkedConvert) {
        final val = GraduateProfileResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : GraduateProfile.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GraduateProfileResponseBodyToJson(
        GraduateProfileResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
