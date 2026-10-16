//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'activity_session_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivitySessionInput {
  /// Returns a new [ActivitySessionInput] instance.
  ActivitySessionInput({
    this.name,
    this.startAt,
    this.endAt,
    this.recruitmentCount,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'start_at',
    required: false,
    includeIfNull: false,
  )
  final int? startAt;

  @JsonKey(
    name: r'end_at',
    required: false,
    includeIfNull: false,
  )
  final int? endAt;

  @JsonKey(
    name: r'recruitment_count',
    required: false,
    includeIfNull: false,
  )
  final int? recruitmentCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivitySessionInput &&
          other.name == name &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.recruitmentCount == recruitmentCount;

  @override
  int get hashCode =>
      name.hashCode +
      startAt.hashCode +
      endAt.hashCode +
      recruitmentCount.hashCode;

  factory ActivitySessionInput.fromJson(Map<String, dynamic> json) =>
      _$ActivitySessionInputFromJson(json);

  Map<String, dynamic> toJson() => _$ActivitySessionInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
