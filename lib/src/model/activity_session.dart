//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'activity_session.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivitySession {
  /// Returns a new [ActivitySession] instance.
  ActivitySession({
    this.id,
    this.name,
    this.startAt,
    this.endAt,
    this.recruitmentCount,
    this.sortOrder,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'startAt',
    required: false,
    includeIfNull: false,
  )
  final int? startAt;

  @JsonKey(
    name: r'endAt',
    required: false,
    includeIfNull: false,
  )
  final int? endAt;

  @JsonKey(
    name: r'recruitmentCount',
    required: false,
    includeIfNull: false,
  )
  final int? recruitmentCount;

  @JsonKey(
    name: r'sortOrder',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivitySession &&
          other.id == id &&
          other.name == name &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.recruitmentCount == recruitmentCount &&
          other.sortOrder == sortOrder;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      startAt.hashCode +
      endAt.hashCode +
      recruitmentCount.hashCode +
      sortOrder.hashCode;

  factory ActivitySession.fromJson(Map<String, dynamic> json) =>
      _$ActivitySessionFromJson(json);

  Map<String, dynamic> toJson() => _$ActivitySessionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
