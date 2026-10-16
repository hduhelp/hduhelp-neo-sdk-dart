// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_collector_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RunCollectorResponseBody _$RunCollectorResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RunCollectorResponseBody',
      json,
      ($checkedConvert) {
        final val = RunCollectorResponseBody(
          crawlRunId: $checkedConvert('crawlRunId', (v) => v as String?),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RunCollectorResponseBodyToJson(
        RunCollectorResponseBody instance) =>
    <String, dynamic>{
      if (instance.crawlRunId case final value?) 'crawlRunId': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
