//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'gpa_total.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GPATotal {
  /// Returns a new [GPATotal] instance.
  GPATotal({
    this.gradePointAverage,
    this.staffId,
  });

  @JsonKey(
    name: r'gradePointAverage',
    required: false,
    includeIfNull: false,
  )
  final String? gradePointAverage;

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GPATotal &&
          other.gradePointAverage == gradePointAverage &&
          other.staffId == staffId;

  @override
  int get hashCode => gradePointAverage.hashCode + staffId.hashCode;

  factory GPATotal.fromJson(Map<String, dynamic> json) =>
      _$GPATotalFromJson(json);

  Map<String, dynamic> toJson() => _$GPATotalToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
