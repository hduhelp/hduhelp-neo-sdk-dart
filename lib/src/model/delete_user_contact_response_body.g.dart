// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_contact_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteUserContactResponseBody _$DeleteUserContactResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteUserContactResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteUserContactResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteUserContactResponseBodyToJson(
        DeleteUserContactResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
