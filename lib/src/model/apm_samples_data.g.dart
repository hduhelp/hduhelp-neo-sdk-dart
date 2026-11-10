// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_samples_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSamplesData _$ApmSamplesDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSamplesData',
      json,
      ($checkedConvert) {
        final val = ApmSamplesData(
          status: $checkedConvert('status', (v) => v as String?),
          upstreamError: $checkedConvert('upstreamError', (v) => v as String?),
          list: $checkedConvert(
              'list',
              (v) => v == null
                  ? null
                  : ApmSampleList.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSamplesDataToJson(ApmSamplesData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.upstreamError case final value?) 'upstreamError': value,
      if (instance.list?.toJson() case final value?) 'list': value,
    };
