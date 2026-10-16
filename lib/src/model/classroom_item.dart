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
    this.capacity,
    this.selfStudy,
    this.schoolYear,
    this.semester,
    this.available,
    this.hasProjector,
    this.hasWhiteboard,
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
    name: r'capacity',
    required: false,
    includeIfNull: false,
  )
  final int? capacity;

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

  /// optional 保留“尚未实地确认”与“已确认没有”的区别。
  @JsonKey(
    name: r'hasProjector',
    required: false,
    includeIfNull: false,
  )
  final bool? hasProjector;

  @JsonKey(
    name: r'hasWhiteboard',
    required: false,
    includeIfNull: false,
  )
  final bool? hasWhiteboard;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassroomItem &&
          other.buildingID == buildingID &&
          other.locationID == locationID &&
          other.locationName == locationName &&
          other.capacity == capacity &&
          other.selfStudy == selfStudy &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.available == available &&
          other.hasProjector == hasProjector &&
          other.hasWhiteboard == hasWhiteboard;

  @override
  int get hashCode =>
      buildingID.hashCode +
      locationID.hashCode +
      locationName.hashCode +
      capacity.hashCode +
      selfStudy.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      available.hashCode +
      hasProjector.hashCode +
      hasWhiteboard.hashCode;

  factory ClassroomItem.fromJson(Map<String, dynamic> json) =>
      _$ClassroomItemFromJson(json);

  Map<String, dynamic> toJson() => _$ClassroomItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
