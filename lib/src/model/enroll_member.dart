//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'enroll_member.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnrollMember {
  /// Returns a new [EnrollMember] instance.
  EnrollMember({
    this.userId,
    this.displayName,
  });

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EnrollMember &&
          other.userId == userId &&
          other.displayName == displayName;

  @override
  int get hashCode => userId.hashCode + displayName.hashCode;

  factory EnrollMember.fromJson(Map<String, dynamic> json) =>
      _$EnrollMemberFromJson(json);

  Map<String, dynamic> toJson() => _$EnrollMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
