//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'volunteer_activity_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VolunteerActivityDetail {
  /// Returns a new [VolunteerActivityDetail] instance.
  VolunteerActivityDetail({
    this.id,
    this.title,
    this.startAt,
    this.endAt,
    this.description,
    this.status,
    this.isUrgent,
    this.urgentAt,
    this.publishedAt,
    this.createdAt,
    this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

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
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'isUrgent',
    required: false,
    includeIfNull: false,
  )
  final bool? isUrgent;

  @JsonKey(
    name: r'urgentAt',
    required: false,
    includeIfNull: false,
  )
  final int? urgentAt;

  @JsonKey(
    name: r'publishedAt',
    required: false,
    includeIfNull: false,
  )
  final int? publishedAt;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VolunteerActivityDetail &&
          other.id == id &&
          other.title == title &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.description == description &&
          other.status == status &&
          other.isUrgent == isUrgent &&
          other.urgentAt == urgentAt &&
          other.publishedAt == publishedAt &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      title.hashCode +
      startAt.hashCode +
      endAt.hashCode +
      description.hashCode +
      status.hashCode +
      isUrgent.hashCode +
      urgentAt.hashCode +
      publishedAt.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory VolunteerActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$VolunteerActivityDetailFromJson(json);

  Map<String, dynamic> toJson() => _$VolunteerActivityDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
