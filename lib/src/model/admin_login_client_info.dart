//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_login_client_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminLoginClientInfo {
  /// Returns a new [AdminLoginClientInfo] instance.
  AdminLoginClientInfo({
    this.id,
    this.clientId,
    this.name,
    this.description,
    this.redirectUris,
    this.errorUri,
    this.isDefault,
    this.status,
    this.createdAt,
    this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'clientId',
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
    name: r'redirectUris',
    required: false,
    includeIfNull: false,
  )
  final List<String>? redirectUris;

  @JsonKey(
    name: r'errorUri',
    required: false,
    includeIfNull: false,
  )
  final String? errorUri;

  @JsonKey(
    name: r'isDefault',
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

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminLoginClientInfo &&
          other.id == id &&
          other.clientId == clientId &&
          other.name == name &&
          other.description == description &&
          other.redirectUris == redirectUris &&
          other.errorUri == errorUri &&
          other.isDefault == isDefault &&
          other.status == status &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      clientId.hashCode +
      name.hashCode +
      description.hashCode +
      redirectUris.hashCode +
      errorUri.hashCode +
      isDefault.hashCode +
      status.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory AdminLoginClientInfo.fromJson(Map<String, dynamic> json) =>
      _$AdminLoginClientInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminLoginClientInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
