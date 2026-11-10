// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_record_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmRecordData _$ApmRecordDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmRecordData',
      json,
      ($checkedConvert) {
        final val = ApmRecordData(
          status: $checkedConvert('status', (v) => v as String?),
          upstreamError: $checkedConvert('upstreamError', (v) => v as String?),
          record: $checkedConvert(
              'record',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          omittedKeys: $checkedConvert('omittedKeys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmRecordDataToJson(ApmRecordData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.upstreamError case final value?) 'upstreamError': value,
      if (instance.record case final value?) 'record': value,
      if (instance.omittedKeys case final value?) 'omittedKeys': value,
    };
