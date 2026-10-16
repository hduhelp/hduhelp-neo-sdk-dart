// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replay_task_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReplayTaskRequestBody _$ReplayTaskRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReplayTaskRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['replay_request_key', 'delivery_ids'],
        );
        final val = ReplayTaskRequestBody(
          replayRequestKey:
              $checkedConvert('replay_request_key', (v) => v as String),
          deliveryIds: $checkedConvert('delivery_ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'replayRequestKey': 'replay_request_key',
        'deliveryIds': 'delivery_ids'
      },
    );

Map<String, dynamic> _$ReplayTaskRequestBodyToJson(
        ReplayTaskRequestBody instance) =>
    <String, dynamic>{
      'replay_request_key': instance.replayRequestKey,
      'delivery_ids': instance.deliveryIds,
    };
