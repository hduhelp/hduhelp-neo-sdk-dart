//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/account_deletion_blocker.dart';
import 'package:json_annotation/json_annotation.dart';

part 'account_deletion_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountDeletionData {
  /// Returns a new [AccountDeletionData] instance.
  AccountDeletionData({
    this.status,
    this.requestedAt,
    this.scheduledAt,
    this.daysRemaining,
    this.canCancel,
    this.coolingOffDays,
    this.blockers,
    this.reauthRequired,
    this.confirmText,
  });

  /// active | pending_deletion
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  /// unix millis
  @JsonKey(
    name: r'requestedAt',
    required: false,
    includeIfNull: false,
  )
  final int? requestedAt;

  /// unix millis：冷静期截止，到点执行注销
  @JsonKey(
    name: r'scheduledAt',
    required: false,
    includeIfNull: false,
  )
  final int? scheduledAt;

  /// 距执行还有几天（向上取整）
  @JsonKey(
    name: r'daysRemaining',
    required: false,
    includeIfNull: false,
  )
  final int? daysRemaining;

  /// 注销中且尚未开始执行
  @JsonKey(
    name: r'canCancel',
    required: false,
    includeIfNull: false,
  )
  final bool? canCancel;

  /// 冷静期天数
  @JsonKey(
    name: r'coolingOffDays',
    required: false,
    includeIfNull: false,
  )
  final int? coolingOffDays;

  /// 非空时不能申请（仅 active 时计算）
  @JsonKey(
    name: r'blockers',
    required: false,
    includeIfNull: false,
  )
  final List<AccountDeletionBlocker>? blockers;

  /// 当前会话不是 10 分钟内登录的，需重新登录后再申请
  @JsonKey(
    name: r'reauthRequired',
    required: false,
    includeIfNull: false,
  )
  final bool? reauthRequired;

  /// 申请时需原样输入的确认文字
  @JsonKey(
    name: r'confirmText',
    required: false,
    includeIfNull: false,
  )
  final String? confirmText;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountDeletionData &&
          other.status == status &&
          other.requestedAt == requestedAt &&
          other.scheduledAt == scheduledAt &&
          other.daysRemaining == daysRemaining &&
          other.canCancel == canCancel &&
          other.coolingOffDays == coolingOffDays &&
          other.blockers == blockers &&
          other.reauthRequired == reauthRequired &&
          other.confirmText == confirmText;

  @override
  int get hashCode =>
      status.hashCode +
      requestedAt.hashCode +
      scheduledAt.hashCode +
      daysRemaining.hashCode +
      canCancel.hashCode +
      coolingOffDays.hashCode +
      blockers.hashCode +
      reauthRequired.hashCode +
      confirmText.hashCode;

  factory AccountDeletionData.fromJson(Map<String, dynamic> json) =>
      _$AccountDeletionDataFromJson(json);

  Map<String, dynamic> toJson() => _$AccountDeletionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
