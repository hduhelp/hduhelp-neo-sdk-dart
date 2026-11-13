// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_official_application_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOfficialApplicationListResponseBody
    _$AdminOfficialApplicationListResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AdminOfficialApplicationListResponseBody',
          json,
          ($checkedConvert) {
            final val = AdminOfficialApplicationListResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : AdminOfficialApplicationListData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$AdminOfficialApplicationListResponseBodyToJson(
        AdminOfficialApplicationListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
