//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_channel.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_channel_test_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationChannelTestResult {
  /// Returns a new [NotificationChannelTestResult] instance.
  NotificationChannelTestResult({
    required this.status,
    this.message,
    required this.channel,
  });

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final NotificationChannelTestResultStatusEnum status;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @JsonKey(
    name: r'channel',
    required: true,
    includeIfNull: false,
  )
  final NotificationChannel channel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationChannelTestResult &&
          other.status == status &&
          other.message == message &&
          other.channel == channel;

  @override
  int get hashCode => status.hashCode + message.hashCode + channel.hashCode;

  factory NotificationChannelTestResult.fromJson(Map<String, dynamic> json) =>
      _$NotificationChannelTestResultFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationChannelTestResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationChannelTestResultStatusEnum {
  @JsonValue(r'sent')
  sent(r'sent'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'uncertain')
  uncertain(r'uncertain');

  const NotificationChannelTestResultStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
