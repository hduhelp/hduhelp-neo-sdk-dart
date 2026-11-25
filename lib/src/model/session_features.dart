//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'session_features.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionFeatures {
  /// Returns a new [SessionFeatures] instance.
  SessionFeatures({
    this.mate,
    this.community,
    this.ops,
    this.serviceAuthorization,
    this.notificationSettings,
  });

  /// HDU Mate（负一屏、工作模式、会话 MCP）
  @JsonKey(
    name: r'mate',
    required: false,
    includeIfNull: false,
  )
  final bool? mate;

  /// 社区（发布与互动）
  @JsonKey(
    name: r'community',
    required: false,
    includeIfNull: false,
  )
  final bool? community;

  /// 运营工作台 / 官方号入口
  @JsonKey(
    name: r'ops',
    required: false,
    includeIfNull: false,
  )
  final bool? ops;

  /// 应用与服务授权，以及要服务授权的功能（图书馆、二课、学习通、上课啦、阳光长跑）
  @JsonKey(
    name: r'serviceAuthorization',
    required: false,
    includeIfNull: false,
  )
  final bool? serviceAuthorization;

  /// 通知设置与订阅提醒（系统公告类消息通知不受影响）
  @JsonKey(
    name: r'notificationSettings',
    required: false,
    includeIfNull: false,
  )
  final bool? notificationSettings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionFeatures &&
          other.mate == mate &&
          other.community == community &&
          other.ops == ops &&
          other.serviceAuthorization == serviceAuthorization &&
          other.notificationSettings == notificationSettings;

  @override
  int get hashCode =>
      mate.hashCode +
      community.hashCode +
      ops.hashCode +
      serviceAuthorization.hashCode +
      notificationSettings.hashCode;

  factory SessionFeatures.fromJson(Map<String, dynamic> json) =>
      _$SessionFeaturesFromJson(json);

  Map<String, dynamic> toJson() => _$SessionFeaturesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
