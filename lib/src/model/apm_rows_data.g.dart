// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_rows_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmRowsData _$ApmRowsDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmRowsData',
      json,
      ($checkedConvert) {
        final val = ApmRowsData(
          status: $checkedConvert('status', (v) => v as String?),
          upstreamError: $checkedConvert('upstreamError', (v) => v as String?),
          rows: $checkedConvert(
              'rows',
              (v) => v == null
                  ? null
                  : ApmRows.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmRowsDataToJson(ApmRowsData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.upstreamError case final value?) 'upstreamError': value,
      if (instance.rows?.toJson() case final value?) 'rows': value,
    };
