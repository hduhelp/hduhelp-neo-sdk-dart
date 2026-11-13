//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_official_member_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddOfficialMemberRequestBody {
  /// Returns a new [AddOfficialMemberRequestBody] instance.
  AddOfficialMemberRequestBody({
    this.userId,
    this.role,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'role',
    required: false,
    includeIfNull: false,
  )
  final String? role;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddOfficialMemberRequestBody &&
          other.userId == userId &&
          other.role == role;

  @override
  int get hashCode => userId.hashCode + role.hashCode;

  factory AddOfficialMemberRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AddOfficialMemberRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AddOfficialMemberRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
