//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_detail_campus_identity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDetailCampusIdentity {
  /// Returns a new [UserDetailCampusIdentity] instance.
  UserDetailCampusIdentity({
    this.id,
    this.staffId,
    this.staffType,
    this.staffName,
    this.school,
    this.isPrimary,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  /// 学号/工号
  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  /// base|undergraduate|undergraduate_second_degree|graduate|staff
  @JsonKey(
    name: r'staffType',
    required: false,
    includeIfNull: false,
  )
  final String? staffType;

  /// 姓名
  @JsonKey(
    name: r'staffName',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  @JsonKey(
    name: r'school',
    required: false,
    includeIfNull: false,
  )
  final String? school;

  @JsonKey(
    name: r'isPrimary',
    required: false,
    includeIfNull: false,
  )
  final bool? isPrimary;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserDetailCampusIdentity &&
          other.id == id &&
          other.staffId == staffId &&
          other.staffType == staffType &&
          other.staffName == staffName &&
          other.school == school &&
          other.isPrimary == isPrimary &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      staffId.hashCode +
      staffType.hashCode +
      staffName.hashCode +
      school.hashCode +
      isPrimary.hashCode +
      createdAt.hashCode;

  factory UserDetailCampusIdentity.fromJson(Map<String, dynamic> json) =>
      _$UserDetailCampusIdentityFromJson(json);

  Map<String, dynamic> toJson() => _$UserDetailCampusIdentityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
