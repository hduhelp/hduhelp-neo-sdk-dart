// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_campus_identity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteUserCampusIdentityResponseBody
    _$DeleteUserCampusIdentityResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'DeleteUserCampusIdentityResponseBody',
          json,
          ($checkedConvert) {
            final val = DeleteUserCampusIdentityResponseBody(
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$DeleteUserCampusIdentityResponseBodyToJson(
        DeleteUserCampusIdentityResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
