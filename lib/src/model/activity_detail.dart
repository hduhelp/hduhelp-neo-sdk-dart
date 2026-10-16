//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/activity_position.dart';
import 'package:hduhelp_neo/src/model/activity_session.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityDetail {
  /// Returns a new [ActivityDetail] instance.
  ActivityDetail({
    this.id,
    this.title,
    this.category,
    this.organization,
    this.startAt,
    this.endAt,
    this.location,
    this.description,
    this.recruitmentCount,
    this.registrationChannel,
    this.trainingInfo,
    this.benefits,
    this.requirements,
    this.deadlineAt,
    this.audience,
    this.organizerBackground,
    this.hourRule,
    this.positions,
    this.sessions,
    this.status,
    this.isUrgent,
    this.urgentAt,
    this.createdByUserId,
    this.createdByStaffId,
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
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final String? category;

  @JsonKey(
    name: r'organization',
    required: false,
    includeIfNull: false,
  )
  final String? organization;

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
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final String? location;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'recruitmentCount',
    required: false,
    includeIfNull: false,
  )
  final int? recruitmentCount;

  @JsonKey(
    name: r'registrationChannel',
    required: false,
    includeIfNull: false,
  )
  final String? registrationChannel;

  @JsonKey(
    name: r'trainingInfo',
    required: false,
    includeIfNull: false,
  )
  final String? trainingInfo;

  @JsonKey(
    name: r'benefits',
    required: false,
    includeIfNull: false,
  )
  final String? benefits;

  @JsonKey(
    name: r'requirements',
    required: false,
    includeIfNull: false,
  )
  final String? requirements;

  @JsonKey(
    name: r'deadlineAt',
    required: false,
    includeIfNull: false,
  )
  final int? deadlineAt;

  @JsonKey(
    name: r'audience',
    required: false,
    includeIfNull: false,
  )
  final String? audience;

  @JsonKey(
    name: r'organizerBackground',
    required: false,
    includeIfNull: false,
  )
  final String? organizerBackground;

  @JsonKey(
    name: r'hourRule',
    required: false,
    includeIfNull: false,
  )
  final String? hourRule;

  @JsonKey(
    name: r'positions',
    required: false,
    includeIfNull: false,
  )
  final List<ActivityPosition>? positions;

  @JsonKey(
    name: r'sessions',
    required: false,
    includeIfNull: false,
  )
  final List<ActivitySession>? sessions;

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
    name: r'createdByUserId',
    required: false,
    includeIfNull: false,
  )
  final String? createdByUserId;

  @JsonKey(
    name: r'createdByStaffId',
    required: false,
    includeIfNull: false,
  )
  final String? createdByStaffId;

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
      other is ActivityDetail &&
          other.id == id &&
          other.title == title &&
          other.category == category &&
          other.organization == organization &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.location == location &&
          other.description == description &&
          other.recruitmentCount == recruitmentCount &&
          other.registrationChannel == registrationChannel &&
          other.trainingInfo == trainingInfo &&
          other.benefits == benefits &&
          other.requirements == requirements &&
          other.deadlineAt == deadlineAt &&
          other.audience == audience &&
          other.organizerBackground == organizerBackground &&
          other.hourRule == hourRule &&
          other.positions == positions &&
          other.sessions == sessions &&
          other.status == status &&
          other.isUrgent == isUrgent &&
          other.urgentAt == urgentAt &&
          other.createdByUserId == createdByUserId &&
          other.createdByStaffId == createdByStaffId &&
          other.publishedAt == publishedAt &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      title.hashCode +
      category.hashCode +
      organization.hashCode +
      startAt.hashCode +
      endAt.hashCode +
      location.hashCode +
      description.hashCode +
      recruitmentCount.hashCode +
      registrationChannel.hashCode +
      trainingInfo.hashCode +
      benefits.hashCode +
      requirements.hashCode +
      deadlineAt.hashCode +
      audience.hashCode +
      organizerBackground.hashCode +
      hourRule.hashCode +
      positions.hashCode +
      sessions.hashCode +
      status.hashCode +
      isUrgent.hashCode +
      urgentAt.hashCode +
      createdByUserId.hashCode +
      createdByStaffId.hashCode +
      publishedAt.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory ActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$ActivityDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
