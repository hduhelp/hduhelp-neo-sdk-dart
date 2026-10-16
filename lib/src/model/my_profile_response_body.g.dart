// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_profile_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyProfileResponseBody _$MyProfileResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MyProfileResponseBody',
      json,
      ($checkedConvert) {
        final val = MyProfileResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : MyProfile.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MyProfileResponseBodyToJson(
        MyProfileResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
