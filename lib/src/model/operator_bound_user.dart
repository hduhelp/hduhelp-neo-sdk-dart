//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'operator_bound_user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OperatorBoundUser {
  /// Returns a new [OperatorBoundUser] instance.
  OperatorBoundUser({
    this.id,
    this.nickname,
    this.avatarUrl,
    this.studentId,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'nickname',
    required: false,
    includeIfNull: false,
  )
  final String? nickname;

  @JsonKey(
    name: r'avatarUrl',
    required: false,
    includeIfNull: false,
  )
  final String? avatarUrl;

  /// 打码，如 22****18
  @JsonKey(
    name: r'studentId',
    required: false,
    includeIfNull: false,
  )
  final String? studentId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OperatorBoundUser &&
          other.id == id &&
          other.nickname == nickname &&
          other.avatarUrl == avatarUrl &&
          other.studentId == studentId;

  @override
  int get hashCode =>
      id.hashCode + nickname.hashCode + avatarUrl.hashCode + studentId.hashCode;

  factory OperatorBoundUser.fromJson(Map<String, dynamic> json) =>
      _$OperatorBoundUserFromJson(json);

  Map<String, dynamic> toJson() => _$OperatorBoundUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
