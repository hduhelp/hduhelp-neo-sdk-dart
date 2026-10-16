//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/activity_position_input.dart';
import 'package:hduhelp_neo/src/model/activity_session_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_activity_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateActivityRequestBody {
  /// Returns a new [UpdateActivityRequestBody] instance.
  UpdateActivityRequestBody({
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
  });

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
    name: r'recruitment_count',
    required: false,
    includeIfNull: false,
  )
  final int? recruitmentCount;

  @JsonKey(
    name: r'registration_channel',
    required: false,
    includeIfNull: false,
  )
  final String? registrationChannel;

  @JsonKey(
    name: r'training_info',
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
    name: r'deadline_at',
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
    name: r'organizer_background',
    required: false,
    includeIfNull: false,
  )
  final String? organizerBackground;

  @JsonKey(
    name: r'hour_rule',
    required: false,
    includeIfNull: false,
  )
  final String? hourRule;

  @JsonKey(
    name: r'positions',
    required: false,
    includeIfNull: false,
  )
  final List<ActivityPositionInput>? positions;

  @JsonKey(
    name: r'sessions',
    required: false,
    includeIfNull: false,
  )
  final List<ActivitySessionInput>? sessions;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateActivityRequestBody &&
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
          other.status == status;

  @override
  int get hashCode =>
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
      status.hashCode;

  factory UpdateActivityRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateActivityRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateActivityRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
