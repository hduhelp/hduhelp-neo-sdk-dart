//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'demo_account_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DemoAccountData {
  /// Returns a new [DemoAccountData] instance.
  DemoAccountData({
    this.demoAccount,
    this.hasLoginCode,
    this.shadowUserId,
    this.shadowNickName,
    this.shadowStaffId,
    this.shadowIdentityType,
    this.failedAttempts,
    this.lockedUntil,
    this.hasPassword,
  });

  @JsonKey(
    name: r'demoAccount',
    required: false,
    includeIfNull: false,
  )
  final bool? demoAccount;

  @JsonKey(
    name: r'hasLoginCode',
    required: false,
    includeIfNull: false,
  )
  final bool? hasLoginCode;

  @JsonKey(
    name: r'shadowUserId',
    required: false,
    includeIfNull: false,
  )
  final String? shadowUserId;

  @JsonKey(
    name: r'shadowNickName',
    required: false,
    includeIfNull: false,
  )
  final String? shadowNickName;

  /// 影子当前的本科学号；失去绑定时为空
  @JsonKey(
    name: r'shadowStaffId',
    required: false,
    includeIfNull: false,
  )
  final String? shadowStaffId;

  /// undergraduate；影子失去本科绑定时为 base
  @JsonKey(
    name: r'shadowIdentityType',
    required: false,
    includeIfNull: false,
  )
  final String? shadowIdentityType;

  /// 当前锁定周期前累计的固定码错误次数
  @JsonKey(
    name: r'failedAttempts',
    required: false,
    includeIfNull: false,
  )
  final int? failedAttempts;

  /// 固定码登录被锁到何时（Unix 毫秒）；未锁定时不返回
  @JsonKey(
    name: r'lockedUntil',
    required: false,
    includeIfNull: false,
  )
  final int? lockedUntil;

  /// 已设置登录密码（邮箱 + 密码登录）
  @JsonKey(
    name: r'hasPassword',
    required: false,
    includeIfNull: false,
  )
  final bool? hasPassword;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DemoAccountData &&
          other.demoAccount == demoAccount &&
          other.hasLoginCode == hasLoginCode &&
          other.shadowUserId == shadowUserId &&
          other.shadowNickName == shadowNickName &&
          other.shadowStaffId == shadowStaffId &&
          other.shadowIdentityType == shadowIdentityType &&
          other.failedAttempts == failedAttempts &&
          other.lockedUntil == lockedUntil &&
          other.hasPassword == hasPassword;

  @override
  int get hashCode =>
      demoAccount.hashCode +
      hasLoginCode.hashCode +
      shadowUserId.hashCode +
      shadowNickName.hashCode +
      shadowStaffId.hashCode +
      shadowIdentityType.hashCode +
      failedAttempts.hashCode +
      lockedUntil.hashCode +
      hasPassword.hashCode;

  factory DemoAccountData.fromJson(Map<String, dynamic> json) =>
      _$DemoAccountDataFromJson(json);

  Map<String, dynamic> toJson() => _$DemoAccountDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
