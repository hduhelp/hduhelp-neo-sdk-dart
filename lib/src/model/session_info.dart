//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'session_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SessionInfo {
  /// Returns a new [SessionInfo] instance.
  SessionInfo({
    this.id,
    this.deviceId,
    this.deviceName,
    this.ip,
    this.createdAt,
    this.expiredAt,
    this.isCurrent,
    this.lastActiveAt,
    this.identityType,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

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
    name: r'ip',
    required: false,
    includeIfNull: false,
  )
  final String? ip;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'expiredAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiredAt;

  @JsonKey(
    name: r'isCurrent',
    required: false,
    includeIfNull: false,
  )
  final bool? isCurrent;

  @JsonKey(
    name: r'lastActiveAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastActiveAt;

  @JsonKey(
    name: r'identityType',
    required: false,
    includeIfNull: false,
  )
  final String? identityType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionInfo &&
          other.id == id &&
          other.deviceId == deviceId &&
          other.deviceName == deviceName &&
          other.ip == ip &&
          other.createdAt == createdAt &&
          other.expiredAt == expiredAt &&
          other.isCurrent == isCurrent &&
          other.lastActiveAt == lastActiveAt &&
          other.identityType == identityType;

  @override
  int get hashCode =>
      id.hashCode +
      deviceId.hashCode +
      deviceName.hashCode +
      ip.hashCode +
      createdAt.hashCode +
      expiredAt.hashCode +
      isCurrent.hashCode +
      lastActiveAt.hashCode +
      identityType.hashCode;

  factory SessionInfo.fromJson(Map<String, dynamic> json) =>
      _$SessionInfoFromJson(json);

  Map<String, dynamic> toJson() => _$SessionInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
