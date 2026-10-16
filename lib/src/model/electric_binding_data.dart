//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'electric_binding_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricBindingData {
  /// Returns a new [ElectricBindingData] instance.
  ElectricBindingData({
    this.meterId,
    this.meterAddress,
    this.buildingId,
    this.buildingName,
    this.floorId,
    this.floorName,
    this.roomId,
    this.roomName,
    this.campusId,
    this.campusName,
  });

  @JsonKey(
    name: r'meterId',
    required: false,
    includeIfNull: false,
  )
  final String? meterId;

  @JsonKey(
    name: r'meterAddress',
    required: false,
    includeIfNull: false,
  )
  final String? meterAddress;

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
    name: r'campusId',
    required: false,
    includeIfNull: false,
  )
  final String? campusId;

  @JsonKey(
    name: r'campusName',
    required: false,
    includeIfNull: false,
  )
  final String? campusName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricBindingData &&
          other.meterId == meterId &&
          other.meterAddress == meterAddress &&
          other.buildingId == buildingId &&
          other.buildingName == buildingName &&
          other.floorId == floorId &&
          other.floorName == floorName &&
          other.roomId == roomId &&
          other.roomName == roomName &&
          other.campusId == campusId &&
          other.campusName == campusName;

  @override
  int get hashCode =>
      meterId.hashCode +
      meterAddress.hashCode +
      buildingId.hashCode +
      buildingName.hashCode +
      floorId.hashCode +
      floorName.hashCode +
      roomId.hashCode +
      roomName.hashCode +
      campusId.hashCode +
      campusName.hashCode;

  factory ElectricBindingData.fromJson(Map<String, dynamic> json) =>
      _$ElectricBindingDataFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricBindingDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
