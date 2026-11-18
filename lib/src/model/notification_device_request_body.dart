//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_device_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDeviceRequestBody {
  /// Returns a new [NotificationDeviceRequestBody] instance.
  NotificationDeviceRequestBody({
    required this.platform,
    required this.permission,
    this.appVersion,
  });

  @JsonKey(
    name: r'platform',
    required: true,
    includeIfNull: false,
  )
  final NotificationDeviceRequestBodyPlatformEnum platform;

  @JsonKey(
    name: r'permission',
    required: true,
    includeIfNull: false,
  )
  final NotificationDeviceRequestBodyPermissionEnum permission;

  @JsonKey(
    name: r'appVersion',
    required: false,
    includeIfNull: false,
  )
  final String? appVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationDeviceRequestBody &&
          other.platform == platform &&
          other.permission == permission &&
          other.appVersion == appVersion;

  @override
  int get hashCode =>
      platform.hashCode + permission.hashCode + appVersion.hashCode;

  factory NotificationDeviceRequestBody.fromJson(Map<String, dynamic> json) =>
      _$NotificationDeviceRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationDeviceRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationDeviceRequestBodyPlatformEnum {
  @JsonValue(r'ios')
  ios(r'ios'),
  @JsonValue(r'android')
  android(r'android');

  const NotificationDeviceRequestBodyPlatformEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum NotificationDeviceRequestBodyPermissionEnum {
  @JsonValue(r'granted')
  granted(r'granted'),
  @JsonValue(r'prompt')
  prompt(r'prompt'),
  @JsonValue(r'blocked')
  blocked(r'blocked');

  const NotificationDeviceRequestBodyPermissionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
