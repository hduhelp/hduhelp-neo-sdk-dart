// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_statistics_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeStatisticsResponseBody _$ModelPurposeStatisticsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeStatisticsResponseBody',
      json,
      ($checkedConvert) {
        final val = ModelPurposeStatisticsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPurposeStatistics.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeStatisticsResponseBodyToJson(
        ModelPurposeStatisticsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
