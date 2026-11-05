// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_impersonation_logs_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminImpersonationLogsData _$AdminImpersonationLogsDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminImpersonationLogsData',
      json,
      ($checkedConvert) {
        final val = AdminImpersonationLogsData(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminImpersonationLog.fromJson(e as Map<String, dynamic>))
                  .toList()),
          hasMore: $checkedConvert('hasMore', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminImpersonationLogsDataToJson(
        AdminImpersonationLogsData instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.hasMore case final value?) 'hasMore': value,
    };
