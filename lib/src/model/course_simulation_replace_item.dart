//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'course_simulation_replace_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseSimulationReplaceItem {
  /// Returns a new [CourseSimulationReplaceItem] instance.
  CourseSimulationReplaceItem({
    required this.classID,
    required this.intent,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CourseSimulationReplaceItem &&
          other.classID == classID &&
          other.intent == intent;

  @override
  int get hashCode => classID.hashCode + intent.hashCode;

  factory CourseSimulationReplaceItem.fromJson(Map<String, dynamic> json) =>
      _$CourseSimulationReplaceItemFromJson(json);

  Map<String, dynamic> toJson() => _$CourseSimulationReplaceItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
