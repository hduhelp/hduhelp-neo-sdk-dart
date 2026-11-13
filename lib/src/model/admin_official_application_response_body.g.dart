// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_official_application_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOfficialApplicationResponseBody
    _$AdminOfficialApplicationResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'AdminOfficialApplicationResponseBody',
          json,
          ($checkedConvert) {
            final val = AdminOfficialApplicationResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : AdminOfficialApplication.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$AdminOfficialApplicationResponseBodyToJson(
        AdminOfficialApplicationResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
