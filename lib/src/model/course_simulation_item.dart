//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'course_simulation_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseSimulationItem {
  /// Returns a new [CourseSimulationItem] instance.
  CourseSimulationItem({
    required this.classID,
    required this.intent,
    required this.duplicateOfActual,
    required this.scheduleKnown,
  });

  @JsonKey(
    name: r'classID',
    required: true,
    includeIfNull: false,
  )
  final String classID;

  @JsonKey(
    name: r'intent',
    required: true,
    includeIfNull: false,
  )
  final String intent;

  @JsonKey(
    name: r'duplicateOfActual',
    required: true,
    includeIfNull: false,
  )
  final bool duplicateOfActual;

  @JsonKey(
    name: r'scheduleKnown',
    required: true,
    includeIfNull: false,
  )
  final bool scheduleKnown;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CourseSimulationItem &&
          other.classID == classID &&
          other.intent == intent &&
          other.duplicateOfActual == duplicateOfActual &&
          other.scheduleKnown == scheduleKnown;

  @override
  int get hashCode =>
      classID.hashCode +
      intent.hashCode +
      duplicateOfActual.hashCode +
      scheduleKnown.hashCode;

  factory CourseSimulationItem.fromJson(Map<String, dynamic> json) =>
      _$CourseSimulationItemFromJson(json);

  Map<String, dynamic> toJson() => _$CourseSimulationItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
