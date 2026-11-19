// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_user_contact_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertUserContactResponseBody _$UpsertUserContactResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpsertUserContactResponseBody',
      json,
      ($checkedConvert) {
        final val = UpsertUserContactResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : UpsertUserContactData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpsertUserContactResponseBodyToJson(
        UpsertUserContactResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
