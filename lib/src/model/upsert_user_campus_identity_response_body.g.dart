// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_user_campus_identity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertUserCampusIdentityResponseBody
    _$UpsertUserCampusIdentityResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UpsertUserCampusIdentityResponseBody',
          json,
          ($checkedConvert) {
            final val = UpsertUserCampusIdentityResponseBody(
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UpsertUserCampusIdentityResponseBodyToJson(
        UpsertUserCampusIdentityResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
