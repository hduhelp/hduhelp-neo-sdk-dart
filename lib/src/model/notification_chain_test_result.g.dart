// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_chain_test_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationChainTestResult _$NotificationChainTestResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationChainTestResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'serviceKey',
            'topicKey',
            'mode',
            'status',
            'stages'
          ],
        );
        final val = NotificationChainTestResult(
          serviceKey: $checkedConvert('serviceKey', (v) => v as String),
          topicKey: $checkedConvert('topicKey', (v) => v as String),
          mode: $checkedConvert(
              'mode',
              (v) =>
                  $enumDecode(_$NotificationChainTestResultModeEnumEnumMap, v)),
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$NotificationChainTestResultStatusEnumEnumMap, v)),
          taskId: $checkedConvert('taskId', (v) => v as String?),
          stages: $checkedConvert(
              'stages',
              (v) => (v as List<dynamic>)
                  .map((e) => NotificationChainTestStage.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationChainTestResultToJson(
        NotificationChainTestResult instance) =>
    <String, dynamic>{
      'serviceKey': instance.serviceKey,
      'topicKey': instance.topicKey,
      'mode': _$NotificationChainTestResultModeEnumEnumMap[instance.mode]!,
      'status':
          _$NotificationChainTestResultStatusEnumEnumMap[instance.status]!,
      if (instance.taskId case final value?) 'taskId': value,
      'stages': instance.stages.map((e) => e.toJson()).toList(),
    };

const _$NotificationChainTestResultModeEnumEnumMap = {
  NotificationChainTestResultModeEnum.diagnose: 'diagnose',
  NotificationChainTestResultModeEnum.send: 'send',
};

const _$NotificationChainTestResultStatusEnumEnumMap = {
  NotificationChainTestResultStatusEnum.ready: 'ready',
  NotificationChainTestResultStatusEnum.accepted: 'accepted',
  NotificationChainTestResultStatusEnum.failed: 'failed',
};
