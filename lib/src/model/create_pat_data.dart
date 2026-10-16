//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_pat_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePATData {
  /// Returns a new [CreatePATData] instance.
  CreatePATData({
    this.id,
    this.name,
    this.scopes,
    this.token,
    this.tokenPrefix,
    this.expiresAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? scopes;

  /// 明文，仅返回一次
  @JsonKey(
    name: r'token',
    required: false,
    includeIfNull: false,
  )
  final String? token;

  @JsonKey(
    name: r'tokenPrefix',
    required: false,
    includeIfNull: false,
  )
  final String? tokenPrefix;

  /// unix millis
  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePATData &&
          other.id == id &&
          other.name == name &&
          other.scopes == scopes &&
          other.token == token &&
          other.tokenPrefix == tokenPrefix &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      scopes.hashCode +
      token.hashCode +
      tokenPrefix.hashCode +
      expiresAt.hashCode;

  factory CreatePATData.fromJson(Map<String, dynamic> json) =>
      _$CreatePATDataFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePATDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
