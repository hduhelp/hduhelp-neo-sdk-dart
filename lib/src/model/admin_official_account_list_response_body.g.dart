// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_official_account_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOfficialAccountListResponseBody
    _$AdminOfficialAccountListResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'AdminOfficialAccountListResponseBody',
          json,
          ($checkedConvert) {
            final val = AdminOfficialAccountListResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : AdminOfficialAccountListData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$AdminOfficialAccountListResponseBodyToJson(
        AdminOfficialAccountListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
