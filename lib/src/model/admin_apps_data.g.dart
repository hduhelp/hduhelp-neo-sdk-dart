// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_apps_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAppsData _$AdminAppsDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAppsData',
      json,
      ($checkedConvert) {
        final val = AdminAppsData(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AdminAppInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          app: $checkedConvert(
              'app',
              (v) => v == null
                  ? null
                  : AdminAppDetail.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminAppsDataToJson(AdminAppsData instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.app?.toJson() case final value?) 'app': value,
    };
