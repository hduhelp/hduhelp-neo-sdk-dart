//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_pat_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePATRequestBody {
  /// Returns a new [CreatePATRequestBody] instance.
  CreatePATRequestBody({
    this.name,
    this.scopes,
    this.expiresAt,
  });

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

  /// unix millis；缺省=永不过期
  @JsonKey(
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePATRequestBody &&
          other.name == name &&
          other.scopes == scopes &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode => name.hashCode + scopes.hashCode + expiresAt.hashCode;

  factory CreatePATRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreatePATRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePATRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
