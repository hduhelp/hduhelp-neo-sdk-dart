// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_health_statistics_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorHealthStatisticsResponseBody
    _$ModelConnectorHealthStatisticsResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelConnectorHealthStatisticsResponseBody',
          json,
          ($checkedConvert) {
            final val = ModelConnectorHealthStatisticsResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ModelConnectorHealthStatistics.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelConnectorHealthStatisticsResponseBodyToJson(
        ModelConnectorHealthStatisticsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
