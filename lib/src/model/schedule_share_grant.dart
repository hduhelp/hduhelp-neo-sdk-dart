//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_share_identity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_grant.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareGrant {
  /// Returns a new [ScheduleShareGrant] instance.
  ScheduleShareGrant({
    this.id,
    this.invitationId,
    this.name,
    this.schoolYear,
    this.semester,
    this.week,
    this.status,
    this.boundAt,
    this.expiresAt,
    this.endedAt,
    this.endReason,
    this.owner,
    this.recipient,
    this.identityType,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'invitationId',
    required: false,
    includeIfNull: false,
  )
  final String? invitationId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final int? semester;

  @JsonKey(
    name: r'week',
    required: false,
    includeIfNull: false,
  )
  final int? week;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'boundAt',
    required: false,
    includeIfNull: false,
  )
  final int? boundAt;

  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'endedAt',
    required: false,
    includeIfNull: false,
  )
  final int? endedAt;

  @JsonKey(
    name: r'endReason',
    required: false,
    includeIfNull: false,
  )
  final String? endReason;

  @JsonKey(
    name: r'owner',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareIdentity? owner;

  @JsonKey(
    name: r'recipient',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareIdentity? recipient;

  @JsonKey(
    name: r'identityType',
    required: false,
    includeIfNull: false,
  )
  final String? identityType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleShareGrant &&
          other.id == id &&
          other.invitationId == invitationId &&
          other.name == name &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.week == week &&
          other.status == status &&
          other.boundAt == boundAt &&
          other.expiresAt == expiresAt &&
          other.endedAt == endedAt &&
          other.endReason == endReason &&
          other.owner == owner &&
          other.recipient == recipient &&
          other.identityType == identityType;

  @override
  int get hashCode =>
      id.hashCode +
      invitationId.hashCode +
      name.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      week.hashCode +
      status.hashCode +
      boundAt.hashCode +
      expiresAt.hashCode +
      endedAt.hashCode +
      endReason.hashCode +
      owner.hashCode +
      recipient.hashCode +
      identityType.hashCode;

  factory ScheduleShareGrant.fromJson(Map<String, dynamic> json) =>
      _$ScheduleShareGrantFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleShareGrantToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
