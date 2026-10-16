//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_detail_group_membership.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDetailGroupMembership {
  /// Returns a new [UserDetailGroupMembership] instance.
  UserDetailGroupMembership({
    this.groupId,
    this.groupName,
    this.groupType,
    this.staffId,
    this.joinedAt,
  });

  @JsonKey(
    name: r'groupId',
    required: false,
    includeIfNull: false,
  )
  final String? groupId;

  @JsonKey(
    name: r'groupName',
    required: false,
    includeIfNull: false,
  )
  final String? groupName;

  @JsonKey(
    name: r'groupType',
    required: false,
    includeIfNull: false,
  )
  final String? groupType;

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'joinedAt',
    required: false,
    includeIfNull: false,
  )
  final int? joinedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserDetailGroupMembership &&
          other.groupId == groupId &&
          other.groupName == groupName &&
          other.groupType == groupType &&
          other.staffId == staffId &&
          other.joinedAt == joinedAt;

  @override
  int get hashCode =>
      groupId.hashCode +
      groupName.hashCode +
      groupType.hashCode +
      staffId.hashCode +
      joinedAt.hashCode;

  factory UserDetailGroupMembership.fromJson(Map<String, dynamic> json) =>
      _$UserDetailGroupMembershipFromJson(json);

  Map<String, dynamic> toJson() => _$UserDetailGroupMembershipToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
