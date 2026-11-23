// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_profile_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserProfileResponseBody _$UpdateUserProfileResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateUserProfileResponseBody',
      json,
      ($checkedConvert) {
        final val = UpdateUserProfileResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateUserProfileResponseBodyToJson(
        UpdateUserProfileResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
