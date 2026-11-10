// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_sample_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSampleData _$ApmSampleDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSampleData',
      json,
      ($checkedConvert) {
        final val = ApmSampleData(
          status: $checkedConvert('status', (v) => v as String?),
          upstreamError: $checkedConvert('upstreamError', (v) => v as String?),
          sample: $checkedConvert(
              'sample',
              (v) => v == null
                  ? null
                  : ApmSample.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSampleDataToJson(ApmSampleData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.upstreamError case final value?) 'upstreamError': value,
      if (instance.sample?.toJson() case final value?) 'sample': value,
    };
