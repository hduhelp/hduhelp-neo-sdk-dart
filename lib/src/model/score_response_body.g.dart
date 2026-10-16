// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScoreResponseBody _$ScoreResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ScoreResponseBody',
      json,
      ($checkedConvert) {
        final val = ScoreResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Grade.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScoreResponseBodyToJson(ScoreResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
    };
