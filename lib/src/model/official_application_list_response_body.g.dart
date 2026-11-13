// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_application_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialApplicationListResponseBody
    _$OfficialApplicationListResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'OfficialApplicationListResponseBody',
          json,
          ($checkedConvert) {
            final val = OfficialApplicationListResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : OfficialApplicationListData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$OfficialApplicationListResponseBodyToJson(
        OfficialApplicationListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
