//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_app_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminAppInfo {
  /// Returns a new [AdminAppInfo] instance.
  AdminAppInfo({
    this.id,
    this.name,
    this.clientId,
    this.status,
    this.description,
    this.createdAt,
    this.tenantKey,
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
    name: r'tenantKey',
    required: false,
    includeIfNull: false,
  )
  final String? tenantKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminAppInfo &&
          other.id == id &&
          other.name == name &&
          other.clientId == clientId &&
          other.status == status &&
          other.description == description &&
          other.createdAt == createdAt &&
          other.tenantKey == tenantKey;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      clientId.hashCode +
      status.hashCode +
      description.hashCode +
      createdAt.hashCode +
      tenantKey.hashCode;

  factory AdminAppInfo.fromJson(Map<String, dynamic> json) =>
      _$AdminAppInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAppInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
