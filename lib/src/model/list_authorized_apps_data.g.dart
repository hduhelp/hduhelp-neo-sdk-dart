// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_authorized_apps_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAuthorizedAppsData _$ListAuthorizedAppsDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListAuthorizedAppsData',
      json,
      ($checkedConvert) {
        final val = ListAuthorizedAppsData(
          result: $checkedConvert(
              'result',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AuthorizedAppItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListAuthorizedAppsDataToJson(
        ListAuthorizedAppsData instance) =>
    <String, dynamic>{
      if (instance.result?.map((e) => e.toJson()).toList() case final value?)
        'result': value,
    };
