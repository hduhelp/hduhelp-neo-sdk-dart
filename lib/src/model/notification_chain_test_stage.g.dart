// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_chain_test_stage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationChainTestStage _$NotificationChainTestStageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationChainTestStage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'name', 'status'],
        );
        final val = NotificationChainTestStage(
          key: $checkedConvert('key', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$NotificationChainTestStageStatusEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationChainTestStageToJson(
        NotificationChainTestStage instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'status': _$NotificationChainTestStageStatusEnumEnumMap[instance.status]!,
      if (instance.message case final value?) 'message': value,
    };

const _$NotificationChainTestStageStatusEnumEnumMap = {
  NotificationChainTestStageStatusEnum.succeeded: 'succeeded',
  NotificationChainTestStageStatusEnum.failed: 'failed',
};
