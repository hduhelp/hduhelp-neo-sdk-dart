//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_login_client_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateLoginClientRequestBody {
  /// Returns a new [CreateLoginClientRequestBody] instance.
  CreateLoginClientRequestBody({
    this.clientId,
    this.name,
    this.description,
    this.redirectUris,
    this.errorUri,
    this.isDefault,
    this.status,
  });

  @JsonKey(
    name: r'client_id',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'redirect_uris',
    required: false,
    includeIfNull: false,
  )
  final List<String>? redirectUris;

  @JsonKey(
    name: r'error_uri',
    required: false,
    includeIfNull: false,
  )
  final String? errorUri;

  @JsonKey(
    name: r'is_default',
    required: false,
    includeIfNull: false,
  )
  final bool? isDefault;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final int? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateLoginClientRequestBody &&
          other.clientId == clientId &&
          other.name == name &&
          other.description == description &&
          other.redirectUris == redirectUris &&
          other.errorUri == errorUri &&
          other.isDefault == isDefault &&
          other.status == status;

  @override
  int get hashCode =>
      clientId.hashCode +
      name.hashCode +
      description.hashCode +
      redirectUris.hashCode +
      errorUri.hashCode +
      isDefault.hashCode +
      status.hashCode;

  factory CreateLoginClientRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateLoginClientRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateLoginClientRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
