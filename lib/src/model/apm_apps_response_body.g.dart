// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_apps_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmAppsResponseBody _$ApmAppsResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmAppsResponseBody',
      json,
      ($checkedConvert) {
        final val = ApmAppsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ApmAppsData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmAppsResponseBodyToJson(
        ApmAppsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
