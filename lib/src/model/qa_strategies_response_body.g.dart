// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_strategies_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QAStrategiesResponseBody _$QAStrategiesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'QAStrategiesResponseBody',
      json,
      ($checkedConvert) {
        final val = QAStrategiesResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : QAStrategiesData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$QAStrategiesResponseBodyToJson(
        QAStrategiesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
