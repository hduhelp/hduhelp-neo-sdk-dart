//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/author.dart';
import 'package:json_annotation/json_annotation.dart';

part 'official_member.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfficialMember {
  /// Returns a new [OfficialMember] instance.
  OfficialMember({
    this.user,
    this.role,
    this.createdAt,
  });

  @JsonKey(
    name: r'user',
    required: false,
    includeIfNull: false,
  )
  final Author? user;

  /// admin | member
  @JsonKey(
    name: r'role',
    required: false,
    includeIfNull: false,
  )
  final String? role;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfficialMember &&
          other.user == user &&
          other.role == role &&
          other.createdAt == createdAt;

  @override
  int get hashCode => user.hashCode + role.hashCode + createdAt.hashCode;

  factory OfficialMember.fromJson(Map<String, dynamic> json) =>
      _$OfficialMemberFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
