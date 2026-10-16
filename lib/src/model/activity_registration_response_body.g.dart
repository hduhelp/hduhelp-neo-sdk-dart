// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_registration_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityRegistrationResponseBody _$ActivityRegistrationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityRegistrationResponseBody',
      json,
      ($checkedConvert) {
        final val = ActivityRegistrationResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ActivityRegistrationData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityRegistrationResponseBodyToJson(
        ActivityRegistrationResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
