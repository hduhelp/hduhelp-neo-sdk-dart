//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'section_time.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SectionTime {
  /// Returns a new [SectionTime] instance.
  SectionTime({
    required this.section,
    required this.startTime,
    required this.endTime,
  });

  @JsonKey(
    name: r'section',
    required: true,
    includeIfNull: false,
  )
  final int section;

  @JsonKey(
    name: r'startTime',
    required: true,
    includeIfNull: false,
  )
  final String startTime;

  @JsonKey(
    name: r'endTime',
    required: true,
    includeIfNull: false,
  )
  final String endTime;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SectionTime &&
          other.section == section &&
          other.startTime == startTime &&
          other.endTime == endTime;

  @override
  int get hashCode => section.hashCode + startTime.hashCode + endTime.hashCode;

  factory SectionTime.fromJson(Map<String, dynamic> json) =>
      _$SectionTimeFromJson(json);

  Map<String, dynamic> toJson() => _$SectionTimeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
