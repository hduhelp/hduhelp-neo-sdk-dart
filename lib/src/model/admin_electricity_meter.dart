//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_electricity_meter.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminElectricityMeter {
  /// Returns a new [AdminElectricityMeter] instance.
  AdminElectricityMeter({
    this.id,
    this.meterId,
    this.buildingId,
    this.buildingName,
    this.floorId,
    this.floorName,
    this.roomId,
    this.roomName,
    this.meterAddress,
    this.balanceCents,
    this.balanceSyncedAt,
    this.createdAt,
    this.updatedAt,
    this.campusId,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'meterId',
    required: false,
    includeIfNull: false,
  )
  final String? meterId;

  @JsonKey(
    name: r'buildingId',
    required: false,
    includeIfNull: false,
  )
  final int? buildingId;

  @JsonKey(
    name: r'buildingName',
    required: false,
    includeIfNull: false,
  )
  final String? buildingName;

  @JsonKey(
    name: r'floorId',
    required: false,
    includeIfNull: false,
  )
  final int? floorId;

  @JsonKey(
    name: r'floorName',
    required: false,
    includeIfNull: false,
  )
  final String? floorName;

  @JsonKey(
    name: r'roomId',
    required: false,
    includeIfNull: false,
  )
  final int? roomId;

  @JsonKey(
    name: r'roomName',
    required: false,
    includeIfNull: false,
  )
  final String? roomName;

  @JsonKey(
    name: r'meterAddress',
    required: false,
    includeIfNull: false,
  )
  final String? meterAddress;

  @JsonKey(
    name: r'balanceCents',
    required: false,
    includeIfNull: false,
  )
  final int? balanceCents;

  /// unix 毫秒
  @JsonKey(
    name: r'balanceSyncedAt',
    required: false,
    includeIfNull: false,
  )
  final int? balanceSyncedAt;

  /// unix 毫秒
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// unix 毫秒
  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @JsonKey(
    name: r'campusId',
    required: false,
    includeIfNull: false,
  )
  final String? campusId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminElectricityMeter &&
          other.id == id &&
          other.meterId == meterId &&
          other.buildingId == buildingId &&
          other.buildingName == buildingName &&
          other.floorId == floorId &&
          other.floorName == floorName &&
          other.roomId == roomId &&
          other.roomName == roomName &&
          other.meterAddress == meterAddress &&
          other.balanceCents == balanceCents &&
          other.balanceSyncedAt == balanceSyncedAt &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.campusId == campusId;

  @override
  int get hashCode =>
      id.hashCode +
      meterId.hashCode +
      buildingId.hashCode +
      buildingName.hashCode +
      floorId.hashCode +
      floorName.hashCode +
      roomId.hashCode +
      roomName.hashCode +
      meterAddress.hashCode +
      balanceCents.hashCode +
      balanceSyncedAt.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      campusId.hashCode;

  factory AdminElectricityMeter.fromJson(Map<String, dynamic> json) =>
      _$AdminElectricityMeterFromJson(json);

  Map<String, dynamic> toJson() => _$AdminElectricityMeterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
