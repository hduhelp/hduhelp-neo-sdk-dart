//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_user_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminUserInfo {
  /// Returns a new [AdminUserInfo] instance.
  AdminUserInfo({
    this.id,
    this.nickName,
    this.avatar,
    this.status,
    this.banReason,
    this.bannedAt,
    this.createdAt,
    this.staffName,
    this.staffId,
    this.unitName,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'nickName',
    required: false,
    includeIfNull: false,
  )
  final String? nickName;

  @JsonKey(
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )
  final String? avatar;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'banReason',
    required: false,
    includeIfNull: false,
  )
  final String? banReason;

  @JsonKey(
    name: r'bannedAt',
    required: false,
    includeIfNull: false,
  )
  final int? bannedAt;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'staffName',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'unitName',
    required: false,
    includeIfNull: false,
  )
  final String? unitName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminUserInfo &&
          other.id == id &&
          other.nickName == nickName &&
          other.avatar == avatar &&
          other.status == status &&
          other.banReason == banReason &&
          other.bannedAt == bannedAt &&
          other.createdAt == createdAt &&
          other.staffName == staffName &&
          other.staffId == staffId &&
          other.unitName == unitName;

  @override
  int get hashCode =>
      id.hashCode +
      nickName.hashCode +
      avatar.hashCode +
      status.hashCode +
      banReason.hashCode +
      bannedAt.hashCode +
      createdAt.hashCode +
      staffName.hashCode +
      staffId.hashCode +
      unitName.hashCode;

  factory AdminUserInfo.fromJson(Map<String, dynamic> json) =>
      _$AdminUserInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUserInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
