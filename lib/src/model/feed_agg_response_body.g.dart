// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_agg_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedAggResponseBody _$FeedAggResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedAggResponseBody',
      json,
      ($checkedConvert) {
        final val = FeedAggResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : FeedAggData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedAggResponseBodyToJson(
        FeedAggResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
