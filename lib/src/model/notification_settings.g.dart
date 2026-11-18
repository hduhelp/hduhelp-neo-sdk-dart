// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationSettings _$NotificationSettingsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationSettings',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channels',
            'reminders',
            'transactions',
            'ops',
            'announcementNote'
          ],
        );
        final val = NotificationSettings(
          channels: $checkedConvert(
              'channels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      NotificationChannel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          reminders: $checkedConvert(
              'reminders',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ReminderSetting.fromJson(e as Map<String, dynamic>))
                  .toList()),
          transactions: $checkedConvert(
              'transactions',
              (v) => (v as List<dynamic>)
                  .map((e) => PushSetting.fromJson(e as Map<String, dynamic>))
                  .toList()),
          ops: $checkedConvert(
              'ops',
              (v) => (v as List<dynamic>)
                  .map((e) => PushSetting.fromJson(e as Map<String, dynamic>))
                  .toList()),
          announcementNote:
              $checkedConvert('announcementNote', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationSettingsToJson(
        NotificationSettings instance) =>
    <String, dynamic>{
      'channels': instance.channels.map((e) => e.toJson()).toList(),
      'reminders': instance.reminders.map((e) => e.toJson()).toList(),
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      'ops': instance.ops.map((e) => e.toJson()).toList(),
      'announcementNote': instance.announcementNote,
    };
