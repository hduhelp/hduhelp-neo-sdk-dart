//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_share_identity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_invitation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareInvitation {
  /// Returns a new [ScheduleShareInvitation] instance.
  ScheduleShareInvitation({
    this.id,
    this.name,
    this.schoolYear,
    this.semester,
    this.week,
    this.status,
    this.createdAt,
    this.bindExpiresAt,
    this.bindTtlSeconds,
    this.shareTtlSeconds,
    this.claimedAt,
    this.endedAt,
    this.endReason,
    this.grantId,
    this.grantExpiresAt,
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
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'bindExpiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? bindExpiresAt;

  @JsonKey(
    name: r'bindTtlSeconds',
    required: false,
    includeIfNull: false,
  )
  final int? bindTtlSeconds;

  @JsonKey(
    name: r'shareTtlSeconds',
    required: false,
    includeIfNull: false,
  )
  final int? shareTtlSeconds;

  @JsonKey(
    name: r'claimedAt',
    required: false,
    includeIfNull: false,
  )
  final int? claimedAt;

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
    name: r'grantId',
    required: false,
    includeIfNull: false,
  )
  final String? grantId;

  @JsonKey(
    name: r'grantExpiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? grantExpiresAt;

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
      other is ScheduleShareInvitation &&
          other.id == id &&
          other.name == name &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.week == week &&
          other.status == status &&
          other.createdAt == createdAt &&
          other.bindExpiresAt == bindExpiresAt &&
          other.bindTtlSeconds == bindTtlSeconds &&
          other.shareTtlSeconds == shareTtlSeconds &&
          other.claimedAt == claimedAt &&
          other.endedAt == endedAt &&
          other.endReason == endReason &&
          other.grantId == grantId &&
          other.grantExpiresAt == grantExpiresAt &&
          other.recipient == recipient &&
          other.identityType == identityType;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      week.hashCode +
      status.hashCode +
      createdAt.hashCode +
      bindExpiresAt.hashCode +
      bindTtlSeconds.hashCode +
      shareTtlSeconds.hashCode +
      claimedAt.hashCode +
      endedAt.hashCode +
      endReason.hashCode +
      grantId.hashCode +
      grantExpiresAt.hashCode +
      recipient.hashCode +
      identityType.hashCode;

  factory ScheduleShareInvitation.fromJson(Map<String, dynamic> json) =>
      _$ScheduleShareInvitationFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleShareInvitationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
