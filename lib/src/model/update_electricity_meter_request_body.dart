//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_electricity_meter_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateElectricityMeterRequestBody {
  /// Returns a new [UpdateElectricityMeterRequestBody] instance.
  UpdateElectricityMeterRequestBody({
    this.meterId,
    this.buildingId,
    this.buildingName,
    this.floorId,
    this.floorName,
    this.roomId,
    this.roomName,
    this.meterAddress,
    this.campusId,
  });

  @JsonKey(
    name: r'meter_id',
    required: false,
    includeIfNull: false,
  )
  final String? meterId;

  @JsonKey(
    name: r'building_id',
    required: false,
    includeIfNull: false,
  )
  final int? buildingId;

  @JsonKey(
    name: r'building_name',
    required: false,
    includeIfNull: false,
  )
  final String? buildingName;

  @JsonKey(
    name: r'floor_id',
    required: false,
    includeIfNull: false,
  )
  final int? floorId;

  @JsonKey(
    name: r'floor_name',
    required: false,
    includeIfNull: false,
  )
  final String? floorName;

  @JsonKey(
    name: r'room_id',
    required: false,
    includeIfNull: false,
  )
  final int? roomId;

  @JsonKey(
    name: r'room_name',
    required: false,
    includeIfNull: false,
  )
  final String? roomName;

  @JsonKey(
    name: r'meter_address',
    required: false,
    includeIfNull: false,
  )
  final String? meterAddress;

  @JsonKey(
    name: r'campus_id',
    required: false,
    includeIfNull: false,
  )
  final String? campusId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateElectricityMeterRequestBody &&
          other.meterId == meterId &&
          other.buildingId == buildingId &&
          other.buildingName == buildingName &&
          other.floorId == floorId &&
          other.floorName == floorName &&
          other.roomId == roomId &&
          other.roomName == roomName &&
          other.meterAddress == meterAddress &&
          other.campusId == campusId;

  @override
  int get hashCode =>
      meterId.hashCode +
      buildingId.hashCode +
      buildingName.hashCode +
      floorId.hashCode +
      floorName.hashCode +
      roomId.hashCode +
      roomName.hashCode +
      meterAddress.hashCode +
      campusId.hashCode;

  factory UpdateElectricityMeterRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateElectricityMeterRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateElectricityMeterRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
