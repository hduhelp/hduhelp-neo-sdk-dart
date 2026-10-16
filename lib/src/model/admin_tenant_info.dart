//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_tenant_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminTenantInfo {
  /// Returns a new [AdminTenantInfo] instance.
  AdminTenantInfo({
    this.tenantKey,
    this.name,
    this.status,
    this.createdAt,
  });

  @JsonKey(
    name: r'tenantKey',
    required: false,
    includeIfNull: false,
  )
  final String? tenantKey;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminTenantInfo &&
          other.tenantKey == tenantKey &&
          other.name == name &&
          other.status == status &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      tenantKey.hashCode + name.hashCode + status.hashCode + createdAt.hashCode;

  factory AdminTenantInfo.fromJson(Map<String, dynamic> json) =>
      _$AdminTenantInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminTenantInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
