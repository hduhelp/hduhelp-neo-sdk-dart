//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_official_application_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateOfficialApplicationRequestBody {
  /// Returns a new [UpdateOfficialApplicationRequestBody] instance.
  UpdateOfficialApplicationRequestBody({
    this.name,
    this.category,
    this.description,
    this.avatarKey,
    this.proofKeys,
    this.contact,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final String? category;

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
    name: r'proof_keys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? proofKeys;

  @JsonKey(
    name: r'contact',
    required: false,
    includeIfNull: false,
  )
  final String? contact;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateOfficialApplicationRequestBody &&
          other.name == name &&
          other.category == category &&
          other.description == description &&
          other.avatarKey == avatarKey &&
          other.proofKeys == proofKeys &&
          other.contact == contact;

  @override
  int get hashCode =>
      name.hashCode +
      category.hashCode +
      description.hashCode +
      avatarKey.hashCode +
      proofKeys.hashCode +
      contact.hashCode;

  factory UpdateOfficialApplicationRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateOfficialApplicationRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateOfficialApplicationRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
