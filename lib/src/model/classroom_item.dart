//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'classroom_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassroomItem {
  /// Returns a new [ClassroomItem] instance.
  ClassroomItem({
    this.buildingID,
    this.locationID,
    this.locationName,
    this.selfStudy,
    this.schoolYear,
    this.semester,
    this.available,
  });

  @JsonKey(
    name: r'buildingID',
    required: false,
    includeIfNull: false,
  )
  final String? buildingID;

  @JsonKey(
    name: r'locationID',
    required: false,
    includeIfNull: false,
  )
  final String? locationID;

  @JsonKey(
    name: r'locationName',
    required: false,
    includeIfNull: false,
  )
  final String? locationName;

  @JsonKey(
    name: r'selfStudy',
    required: false,
    includeIfNull: false,
  )
  final bool? selfStudy;

  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final String? semester;

  @JsonKey(
    name: r'available',
    required: false,
    includeIfNull: false,
  )
  final bool? available;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassroomItem &&
          other.buildingID == buildingID &&
          other.locationID == locationID &&
          other.locationName == locationName &&
          other.selfStudy == selfStudy &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.available == available;

  @override
  int get hashCode =>
      buildingID.hashCode +
      locationID.hashCode +
      locationName.hashCode +
      selfStudy.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      available.hashCode;

  factory ClassroomItem.fromJson(Map<String, dynamic> json) =>
      _$ClassroomItemFromJson(json);

  Map<String, dynamic> toJson() => _$ClassroomItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
