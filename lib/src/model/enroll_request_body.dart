//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'enroll_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnrollRequestBody {
  /// Returns a new [EnrollRequestBody] instance.
  EnrollRequestBody({
    this.randomId,
    this.schoolYear,
    this.semester,
    this.displayName,
    this.busy,
  });

  @JsonKey(
    name: r'random_id',
    required: false,
    includeIfNull: false,
  )
  final String? randomId;

  @JsonKey(
    name: r'school_year',
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
    name: r'display_name',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'busy',
    required: false,
    includeIfNull: false,
  )
  final List<Slot>? busy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EnrollRequestBody &&
          other.randomId == randomId &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.displayName == displayName &&
          other.busy == busy;

  @override
  int get hashCode =>
      randomId.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      displayName.hashCode +
      busy.hashCode;

  factory EnrollRequestBody.fromJson(Map<String, dynamic> json) =>
      _$EnrollRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$EnrollRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
