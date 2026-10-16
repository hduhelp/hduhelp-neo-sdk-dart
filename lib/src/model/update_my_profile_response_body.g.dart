// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_my_profile_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMyProfileResponseBody _$UpdateMyProfileResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateMyProfileResponseBody',
      json,
      ($checkedConvert) {
        final val = UpdateMyProfileResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : UserInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateMyProfileResponseBodyToJson(
        UpdateMyProfileResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
