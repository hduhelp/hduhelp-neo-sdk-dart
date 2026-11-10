// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_tlog_task_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmTlogTaskData _$ApmTlogTaskDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmTlogTaskData',
      json,
      ($checkedConvert) {
        final val = ApmTlogTaskData(
          status: $checkedConvert('status', (v) => v as String?),
          upstreamError: $checkedConvert('upstreamError', (v) => v as String?),
          info: $checkedConvert(
              'info',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          collections: $checkedConvert(
              'collections',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Map<String, String>.from(e as Map))
                  .toList()),
          omittedKeys: $checkedConvert('omittedKeys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          partialError: $checkedConvert('partialError', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmTlogTaskDataToJson(ApmTlogTaskData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.upstreamError case final value?) 'upstreamError': value,
      if (instance.info case final value?) 'info': value,
      if (instance.collections case final value?) 'collections': value,
      if (instance.omittedKeys case final value?) 'omittedKeys': value,
      if (instance.partialError case final value?) 'partialError': value,
    };
