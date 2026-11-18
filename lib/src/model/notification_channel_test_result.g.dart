// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_channel_test_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationChannelTestResult _$NotificationChannelTestResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationChannelTestResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status', 'channel'],
        );
        final val = NotificationChannelTestResult(
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$NotificationChannelTestResultStatusEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String?),
          channel: $checkedConvert('channel',
              (v) => NotificationChannel.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationChannelTestResultToJson(
        NotificationChannelTestResult instance) =>
    <String, dynamic>{
      'status':
          _$NotificationChannelTestResultStatusEnumEnumMap[instance.status]!,
      if (instance.message case final value?) 'message': value,
      'channel': instance.channel.toJson(),
    };

const _$NotificationChannelTestResultStatusEnumEnumMap = {
  NotificationChannelTestResultStatusEnum.sent: 'sent',
  NotificationChannelTestResultStatusEnum.failed: 'failed',
  NotificationChannelTestResultStatusEnum.uncertain: 'uncertain',
};
