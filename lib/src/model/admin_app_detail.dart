//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_app_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminAppDetail {
  /// Returns a new [AdminAppDetail] instance.
  AdminAppDetail({
    this.id,
    this.name,
    this.clientId,
    this.status,
    this.tenantKey,
    this.tenantName,
    this.redirectUris,
    this.description,
    this.createdAt,
    this.applicationScopes,
    this.userScopes,
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
    name: r'clientId',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final int? status;

  @JsonKey(
    name: r'tenantKey',
    required: false,
    includeIfNull: false,
  )
  final String? tenantKey;

  @JsonKey(
    name: r'tenantName',
    required: false,
    includeIfNull: false,
  )
  final String? tenantName;

  @JsonKey(
    name: r'redirectUris',
    required: false,
    includeIfNull: false,
  )
  final List<String>? redirectUris;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'applicationScopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? applicationScopes;

  @JsonKey(
    name: r'userScopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? userScopes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminAppDetail &&
          other.id == id &&
          other.name == name &&
          other.clientId == clientId &&
          other.status == status &&
          other.tenantKey == tenantKey &&
          other.tenantName == tenantName &&
          other.redirectUris == redirectUris &&
          other.description == description &&
          other.createdAt == createdAt &&
          other.applicationScopes == applicationScopes &&
          other.userScopes == userScopes;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      clientId.hashCode +
      status.hashCode +
      tenantKey.hashCode +
      tenantName.hashCode +
      redirectUris.hashCode +
      description.hashCode +
      createdAt.hashCode +
      applicationScopes.hashCode +
      userScopes.hashCode;

  factory AdminAppDetail.fromJson(Map<String, dynamic> json) =>
      _$AdminAppDetailFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAppDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
