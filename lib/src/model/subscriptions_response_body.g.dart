// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionsResponseBody _$SubscriptionsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriptionsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = SubscriptionsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SubscriptionItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscriptionsResponseBodyToJson(
        SubscriptionsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
