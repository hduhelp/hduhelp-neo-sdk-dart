// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_distribution_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppDistributionResponseBody _$AppDistributionResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppDistributionResponseBody',
      json,
      ($checkedConvert) {
        final val = AppDistributionResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AppDistribution.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppDistributionResponseBodyToJson(
        AppDistributionResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
