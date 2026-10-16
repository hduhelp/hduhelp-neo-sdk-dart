//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_topic_configuration.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_topic_configuration_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationTopicConfigurationResponseBody {
  /// Returns a new [NotificationTopicConfigurationResponseBody] instance.
  NotificationTopicConfigurationResponseBody({
    required this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final NotificationTopicConfiguration data;

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
      other is NotificationTopicConfigurationResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory NotificationTopicConfigurationResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$NotificationTopicConfigurationResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationTopicConfigurationResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
