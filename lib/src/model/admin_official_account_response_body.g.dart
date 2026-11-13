// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_official_account_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOfficialAccountResponseBody _$AdminOfficialAccountResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminOfficialAccountResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminOfficialAccountResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminOfficialAccount.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminOfficialAccountResponseBodyToJson(
        AdminOfficialAccountResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
