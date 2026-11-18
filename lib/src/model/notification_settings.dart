//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/push_setting.dart';
import 'package:hduhelp_neo/src/model/notification_channel.dart';
import 'package:hduhelp_neo/src/model/reminder_setting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationSettings {
  /// Returns a new [NotificationSettings] instance.
  NotificationSettings({
    required this.channels,
    required this.reminders,
    required this.transactions,
    required this.ops,
    required this.announcementNote,
  });

  @JsonKey(
    name: r'channels',
    required: true,
    includeIfNull: false,
  )
  final List<NotificationChannel> channels;

  @JsonKey(
    name: r'reminders',
    required: true,
    includeIfNull: false,
  )
  final List<ReminderSetting> reminders;

  @JsonKey(
    name: r'transactions',
    required: true,
    includeIfNull: false,
  )
  final List<PushSetting> transactions;

  /// 只对运营显示。
  @JsonKey(
    name: r'ops',
    required: true,
    includeIfNull: false,
  )
  final List<PushSetting> ops;

  /// 运营公告的说明（不能关闭）。
  @JsonKey(
    name: r'announcementNote',
    required: true,
    includeIfNull: false,
  )
  final String announcementNote;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationSettings &&
          other.channels == channels &&
          other.reminders == reminders &&
          other.transactions == transactions &&
          other.ops == ops &&
          other.announcementNote == announcementNote;

  @override
  int get hashCode =>
      channels.hashCode +
      reminders.hashCode +
      transactions.hashCode +
      ops.hashCode +
      announcementNote.hashCode;

  factory NotificationSettings.fromJson(Map<String, dynamic> json) =>
      _$NotificationSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
