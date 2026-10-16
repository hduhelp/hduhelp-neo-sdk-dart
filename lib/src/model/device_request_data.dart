//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/device_scope_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'device_request_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceRequestData {
  /// Returns a new [DeviceRequestData] instance.
  DeviceRequestData({
    this.clientId,
    this.clientName,
    this.userCode,
    this.deviceName,
    this.deviceId,
    this.requestedScopes,
    this.grantedScopes,
    this.requestedExpiresAt,
    this.approvedExpiresAt,
    this.state,
    this.expiresAt,
    this.supersedesId,
  });

  @JsonKey(
    name: r'clientId',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  @JsonKey(
    name: r'clientName',
    required: false,
    includeIfNull: false,
  )
  final String? clientName;

  @JsonKey(
    name: r'userCode',
    required: false,
    includeIfNull: false,
  )
  final String? userCode;

  @JsonKey(
    name: r'deviceName',
    required: false,
    includeIfNull: false,
  )
  final String? deviceName;

  @JsonKey(
    name: r'deviceId',
    required: false,
    includeIfNull: false,
  )
  final String? deviceId;

  @JsonKey(
    name: r'requestedScopes',
    required: false,
    includeIfNull: false,
  )
  final List<DeviceScopeItem>? requestedScopes;

  @JsonKey(
    name: r'grantedScopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? grantedScopes;

  @JsonKey(
    name: r'requestedExpiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? requestedExpiresAt;

  @JsonKey(
    name: r'approvedExpiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? approvedExpiresAt;

  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final String? state;

  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'supersedesId',
    required: false,
    includeIfNull: false,
  )
  final String? supersedesId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceRequestData &&
          other.clientId == clientId &&
          other.clientName == clientName &&
          other.userCode == userCode &&
          other.deviceName == deviceName &&
          other.deviceId == deviceId &&
          other.requestedScopes == requestedScopes &&
          other.grantedScopes == grantedScopes &&
          other.requestedExpiresAt == requestedExpiresAt &&
          other.approvedExpiresAt == approvedExpiresAt &&
          other.state == state &&
          other.expiresAt == expiresAt &&
          other.supersedesId == supersedesId;

  @override
  int get hashCode =>
      clientId.hashCode +
      clientName.hashCode +
      userCode.hashCode +
      deviceName.hashCode +
      deviceId.hashCode +
      requestedScopes.hashCode +
      grantedScopes.hashCode +
      requestedExpiresAt.hashCode +
      approvedExpiresAt.hashCode +
      state.hashCode +
      expiresAt.hashCode +
      supersedesId.hashCode;

  factory DeviceRequestData.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestDataFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceRequestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
