//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'account_deletion_blocker.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountDeletionBlocker {
  /// Returns a new [AccountDeletionBlocker] instance.
  AccountDeletionBlocker({
    this.code,
    this.message,
    this.items,
  });

  /// operator_bound | official_sole_admin | impersonated_session
  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  /// 直接展示给用户的原因与处理办法
  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  /// 涉及的对象名（官方号名称），没有则为空
  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<String>? items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountDeletionBlocker &&
          other.code == code &&
          other.message == message &&
          other.items == items;

  @override
  int get hashCode => code.hashCode + message.hashCode + items.hashCode;

  factory AccountDeletionBlocker.fromJson(Map<String, dynamic> json) =>
      _$AccountDeletionBlockerFromJson(json);

  Map<String, dynamic> toJson() => _$AccountDeletionBlockerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
