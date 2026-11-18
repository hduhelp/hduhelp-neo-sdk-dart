// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_consents_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUserConsentsResponseBody _$AdminUserConsentsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminUserConsentsResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminUserConsentsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : UserConsentRecordList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminUserConsentsResponseBodyToJson(
        AdminUserConsentsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
