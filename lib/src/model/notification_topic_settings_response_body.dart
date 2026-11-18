//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_topic_settings.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_topic_settings_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationTopicSettingsResponseBody {
  /// Returns a new [NotificationTopicSettingsResponseBody] instance.
  NotificationTopicSettingsResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final NotificationTopicSettings? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationTopicSettingsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory NotificationTopicSettingsResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$NotificationTopicSettingsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationTopicSettingsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
