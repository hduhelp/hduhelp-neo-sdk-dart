// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileResponseBody _$UserProfileResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserProfileResponseBody',
      json,
      ($checkedConvert) {
        final val = UserProfileResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : UserProfile.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserProfileResponseBodyToJson(
        UserProfileResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
