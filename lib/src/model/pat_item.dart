//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pat_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PATItem {
  /// Returns a new [PATItem] instance.
  PATItem({
    this.id,
    this.name,
    this.scopes,
    this.tokenPrefix,
    this.lastUsedAt,
    this.expiresAt,
    this.revokedAt,
    this.createdAt,
    this.createdVia,
    this.clientId,
    this.deviceId,
    this.deviceName,
    this.supersedesId,
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

  @JsonKey(
    name: r'tokenPrefix',
    required: false,
    includeIfNull: false,
  )
  final String? tokenPrefix;

  /// unix millis
  @JsonKey(
    name: r'lastUsedAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastUsedAt;

  /// unix millis
  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  /// unix millis
  @JsonKey(
    name: r'revokedAt',
    required: false,
    includeIfNull: false,
  )
  final int? revokedAt;

  /// unix millis
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// manual/device_flow/cli_reauth
  @JsonKey(
    name: r'createdVia',
    required: false,
    includeIfNull: false,
  )
  final String? createdVia;

  @JsonKey(
    name: r'clientId',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  @JsonKey(
    name: r'deviceId',
    required: false,
    includeIfNull: false,
  )
  final String? deviceId;

  @JsonKey(
    name: r'deviceName',
    required: false,
    includeIfNull: false,
  )
  final String? deviceName;

  @JsonKey(
    name: r'supersedesId',
    required: false,
    includeIfNull: false,
  )
  final String? supersedesId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PATItem &&
          other.id == id &&
          other.name == name &&
          other.scopes == scopes &&
          other.tokenPrefix == tokenPrefix &&
          other.lastUsedAt == lastUsedAt &&
          other.expiresAt == expiresAt &&
          other.revokedAt == revokedAt &&
          other.createdAt == createdAt &&
          other.createdVia == createdVia &&
          other.clientId == clientId &&
          other.deviceId == deviceId &&
          other.deviceName == deviceName &&
          other.supersedesId == supersedesId;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      scopes.hashCode +
      tokenPrefix.hashCode +
      lastUsedAt.hashCode +
      expiresAt.hashCode +
      revokedAt.hashCode +
      createdAt.hashCode +
      createdVia.hashCode +
      clientId.hashCode +
      deviceId.hashCode +
      deviceName.hashCode +
      supersedesId.hashCode;

  factory PATItem.fromJson(Map<String, dynamic> json) =>
      _$PATItemFromJson(json);

  Map<String, dynamic> toJson() => _$PATItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
