//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_official_account_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateOfficialAccountRequestBody {
  /// Returns a new [UpdateOfficialAccountRequestBody] instance.
  UpdateOfficialAccountRequestBody({
    this.description,
    this.avatarKey,
    this.name,
  });

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'avatar_key',
    required: false,
    includeIfNull: false,
  )
  final String? avatarKey;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateOfficialAccountRequestBody &&
          other.description == description &&
          other.avatarKey == avatarKey &&
          other.name == name;

  @override
  int get hashCode => description.hashCode + avatarKey.hashCode + name.hashCode;

  factory UpdateOfficialAccountRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOfficialAccountRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateOfficialAccountRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
