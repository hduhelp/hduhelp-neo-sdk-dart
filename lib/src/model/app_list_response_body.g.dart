// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppListResponseBody _$AppListResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppListResponseBody',
      json,
      ($checkedConvert) {
        final val = AppListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminAppsData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppListResponseBodyToJson(
        AppListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
