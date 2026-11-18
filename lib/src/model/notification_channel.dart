//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_channel.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationChannel {
  /// Returns a new [NotificationChannel] instance.
  NotificationChannel({
    required this.provider,
    required this.name,
    required this.status,
    this.reason,
    this.fix,
    this.fixLabel,
    required this.testable,
  });

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final NotificationChannelProviderEnum provider;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final NotificationChannelStatusEnum status;

  /// 收不到的原因；可用或未知时为空。
  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final NotificationChannelReasonEnum? reason;

  /// 修复入口：open_settings 系统通知设置、follow_wechat 关注公众号、bind_wechat / bind_dingtalk / bind_email 去绑定、login_app 在手机上登录 App。
  @JsonKey(
    name: r'fix',
    required: false,
    includeIfNull: false,
  )
  final NotificationChannelFixEnum? fix;

  @JsonKey(
    name: r'fixLabel',
    required: false,
    includeIfNull: false,
  )
  final String? fixLabel;

  /// 能否发一条测试消息检查这个渠道。
  @JsonKey(
    name: r'testable',
    required: true,
    includeIfNull: false,
  )
  final bool testable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationChannel &&
          other.provider == provider &&
          other.name == name &&
          other.status == status &&
          other.reason == reason &&
          other.fix == fix &&
          other.fixLabel == fixLabel &&
          other.testable == testable;

  @override
  int get hashCode =>
      provider.hashCode +
      name.hashCode +
      status.hashCode +
      reason.hashCode +
      fix.hashCode +
      fixLabel.hashCode +
      testable.hashCode;

  factory NotificationChannel.fromJson(Map<String, dynamic> json) =>
      _$NotificationChannelFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationChannelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationChannelProviderEnum {
  @JsonValue(r'app_push')
  appPush(r'app_push'),
  @JsonValue(r'wechat_mp')
  wechatMp(r'wechat_mp'),
  @JsonValue(r'dingtalk_work')
  dingtalkWork(r'dingtalk_work'),
  @JsonValue(r'smtp_mail')
  smtpMail(r'smtp_mail');

  const NotificationChannelProviderEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum NotificationChannelStatusEnum {
  @JsonValue(r'reachable')
  reachable(r'reachable'),
  @JsonValue(r'unreachable')
  unreachable(r'unreachable'),
  @JsonValue(r'unknown')
  unknown(r'unknown');

  const NotificationChannelStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// 收不到的原因；可用或未知时为空。
enum NotificationChannelReasonEnum {
  /// 收不到的原因；可用或未知时为空。
  @JsonValue(r'not_followed')
  notFollowed(r'not_followed'),

  /// 收不到的原因；可用或未知时为空。
  @JsonValue(r'unbound')
  unbound(r'unbound'),

  /// 收不到的原因；可用或未知时为空。
  @JsonValue(r'refused')
  refused(r'refused'),

  /// 收不到的原因；可用或未知时为空。
  @JsonValue(r'permission_off')
  permissionOff(r'permission_off'),

  /// 收不到的原因；可用或未知时为空。
  @JsonValue(r'no_device')
  noDevice(r'no_device'),

  /// 收不到的原因；可用或未知时为空。
  @JsonValue(r'no_email')
  noEmail(r'no_email');

  const NotificationChannelReasonEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// 修复入口：open_settings 系统通知设置、follow_wechat 关注公众号、bind_wechat / bind_dingtalk / bind_email 去绑定、login_app 在手机上登录 App。
enum NotificationChannelFixEnum {
  /// 修复入口：open_settings 系统通知设置、follow_wechat 关注公众号、bind_wechat / bind_dingtalk / bind_email 去绑定、login_app 在手机上登录 App。
  @JsonValue(r'open_settings')
  openSettings(r'open_settings'),

  /// 修复入口：open_settings 系统通知设置、follow_wechat 关注公众号、bind_wechat / bind_dingtalk / bind_email 去绑定、login_app 在手机上登录 App。
  @JsonValue(r'follow_wechat')
  followWechat(r'follow_wechat'),

  /// 修复入口：open_settings 系统通知设置、follow_wechat 关注公众号、bind_wechat / bind_dingtalk / bind_email 去绑定、login_app 在手机上登录 App。
  @JsonValue(r'bind_wechat')
  bindWechat(r'bind_wechat'),

  /// 修复入口：open_settings 系统通知设置、follow_wechat 关注公众号、bind_wechat / bind_dingtalk / bind_email 去绑定、login_app 在手机上登录 App。
  @JsonValue(r'bind_dingtalk')
  bindDingtalk(r'bind_dingtalk'),

  /// 修复入口：open_settings 系统通知设置、follow_wechat 关注公众号、bind_wechat / bind_dingtalk / bind_email 去绑定、login_app 在手机上登录 App。
  @JsonValue(r'bind_email')
  bindEmail(r'bind_email'),

  /// 修复入口：open_settings 系统通知设置、follow_wechat 关注公众号、bind_wechat / bind_dingtalk / bind_email 去绑定、login_app 在手机上登录 App。
  @JsonValue(r'login_app')
  loginApp(r'login_app');

  const NotificationChannelFixEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
