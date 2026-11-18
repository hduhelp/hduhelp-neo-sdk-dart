//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_notification_setting_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateNotificationSettingRequestBody {
  /// Returns a new [UpdateNotificationSettingRequestBody] instance.
  UpdateNotificationSettingRequestBody({
    this.preferredProvider,
    this.pushEnabled,
  });

  @JsonKey(
    name: r'preferredProvider',
    required: false,
    includeIfNull: false,
  )
  final UpdateNotificationSettingRequestBodyPreferredProviderEnum?
      preferredProvider;

  @JsonKey(
    name: r'pushEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? pushEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateNotificationSettingRequestBody &&
          other.preferredProvider == preferredProvider &&
          other.pushEnabled == pushEnabled;

  @override
  int get hashCode => preferredProvider.hashCode + pushEnabled.hashCode;

  factory UpdateNotificationSettingRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateNotificationSettingRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateNotificationSettingRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpdateNotificationSettingRequestBodyPreferredProviderEnum {
  @JsonValue(r'app_push')
  appPush(r'app_push'),
  @JsonValue(r'wechat_mp')
  wechatMp(r'wechat_mp'),
  @JsonValue(r'dingtalk_work')
  dingtalkWork(r'dingtalk_work');

  const UpdateNotificationSettingRequestBodyPreferredProviderEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
