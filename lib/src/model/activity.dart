//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'activity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Activity {
  /// Returns a new [Activity] instance.
  Activity({
    this.activityID,
    this.activityName,
    this.activityContent,
    this.activityType,
    this.activityShape,
    this.activityStatus,
    this.activityStatusName,
    this.activityStartTime,
    this.activityEndTime,
    this.applyEndTime,
    this.position,
    this.posterURL,
    this.description,
    this.materials,
    this.movementArea,
    this.hostName,
    this.cooperativeUnitName,
    this.applyCount,
    this.totalCount,
    this.size,
    this.isNeedApply,
    this.gradeRestricted,
    this.majorsRestricted,
    this.unitRestricted,
    this.unitRestrictedName,
    this.stuOrgRestricted,
    this.stuOrgRestrictedName,
    this.needAudit,
    this.needReport,
  });

  @JsonKey(
    name: r'activityID',
    required: false,
    includeIfNull: false,
  )
  final String? activityID;

  @JsonKey(
    name: r'activityName',
    required: false,
    includeIfNull: false,
  )
  final String? activityName;

  @JsonKey(
    name: r'activityContent',
    required: false,
    includeIfNull: false,
  )
  final String? activityContent;

  @JsonKey(
    name: r'activityType',
    required: false,
    includeIfNull: false,
  )
  final String? activityType;

  @JsonKey(
    name: r'activityShape',
    required: false,
    includeIfNull: false,
  )
  final String? activityShape;

  @JsonKey(
    name: r'activityStatus',
    required: false,
    includeIfNull: false,
  )
  final String? activityStatus;

  @JsonKey(
    name: r'activityStatusName',
    required: false,
    includeIfNull: false,
  )
  final String? activityStatusName;

  @JsonKey(
    name: r'activityStartTime',
    required: false,
    includeIfNull: false,
  )
  final String? activityStartTime;

  @JsonKey(
    name: r'activityEndTime',
    required: false,
    includeIfNull: false,
  )
  final String? activityEndTime;

  @JsonKey(
    name: r'applyEndTime',
    required: false,
    includeIfNull: false,
  )
  final String? applyEndTime;

  @JsonKey(
    name: r'position',
    required: false,
    includeIfNull: false,
  )
  final String? position;

  @JsonKey(
    name: r'posterURL',
    required: false,
    includeIfNull: false,
  )
  final String? posterURL;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'materials',
    required: false,
    includeIfNull: false,
  )
  final String? materials;

  @JsonKey(
    name: r'movementArea',
    required: false,
    includeIfNull: false,
  )
  final String? movementArea;

  @JsonKey(
    name: r'hostName',
    required: false,
    includeIfNull: false,
  )
  final String? hostName;

  @JsonKey(
    name: r'cooperativeUnitName',
    required: false,
    includeIfNull: false,
  )
  final String? cooperativeUnitName;

  @JsonKey(
    name: r'applyCount',
    required: false,
    includeIfNull: false,
  )
  final int? applyCount;

  @JsonKey(
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )
  final int? totalCount;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final String? size;

  @JsonKey(
    name: r'isNeedApply',
    required: false,
    includeIfNull: false,
  )
  final String? isNeedApply;

  @JsonKey(
    name: r'gradeRestricted',
    required: false,
    includeIfNull: false,
  )
  final String? gradeRestricted;

  @JsonKey(
    name: r'majorsRestricted',
    required: false,
    includeIfNull: false,
  )
  final String? majorsRestricted;

  @JsonKey(
    name: r'unitRestricted',
    required: false,
    includeIfNull: false,
  )
  final String? unitRestricted;

  @JsonKey(
    name: r'unitRestrictedName',
    required: false,
    includeIfNull: false,
  )
  final String? unitRestrictedName;

  @JsonKey(
    name: r'stuOrgRestricted',
    required: false,
    includeIfNull: false,
  )
  final String? stuOrgRestricted;

  @JsonKey(
    name: r'stuOrgRestrictedName',
    required: false,
    includeIfNull: false,
  )
  final String? stuOrgRestrictedName;

  @JsonKey(
    name: r'needAudit',
    required: false,
    includeIfNull: false,
  )
  final String? needAudit;

  @JsonKey(
    name: r'needReport',
    required: false,
    includeIfNull: false,
  )
  final String? needReport;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Activity &&
          other.activityID == activityID &&
          other.activityName == activityName &&
          other.activityContent == activityContent &&
          other.activityType == activityType &&
          other.activityShape == activityShape &&
          other.activityStatus == activityStatus &&
          other.activityStatusName == activityStatusName &&
          other.activityStartTime == activityStartTime &&
          other.activityEndTime == activityEndTime &&
          other.applyEndTime == applyEndTime &&
          other.position == position &&
          other.posterURL == posterURL &&
          other.description == description &&
          other.materials == materials &&
          other.movementArea == movementArea &&
          other.hostName == hostName &&
          other.cooperativeUnitName == cooperativeUnitName &&
          other.applyCount == applyCount &&
          other.totalCount == totalCount &&
          other.size == size &&
          other.isNeedApply == isNeedApply &&
          other.gradeRestricted == gradeRestricted &&
          other.majorsRestricted == majorsRestricted &&
          other.unitRestricted == unitRestricted &&
          other.unitRestrictedName == unitRestrictedName &&
          other.stuOrgRestricted == stuOrgRestricted &&
          other.stuOrgRestrictedName == stuOrgRestrictedName &&
          other.needAudit == needAudit &&
          other.needReport == needReport;

  @override
  int get hashCode =>
      activityID.hashCode +
      activityName.hashCode +
      activityContent.hashCode +
      activityType.hashCode +
      activityShape.hashCode +
      activityStatus.hashCode +
      activityStatusName.hashCode +
      activityStartTime.hashCode +
      activityEndTime.hashCode +
      applyEndTime.hashCode +
      position.hashCode +
      posterURL.hashCode +
      description.hashCode +
      materials.hashCode +
      movementArea.hashCode +
      hostName.hashCode +
      cooperativeUnitName.hashCode +
      applyCount.hashCode +
      totalCount.hashCode +
      size.hashCode +
      isNeedApply.hashCode +
      gradeRestricted.hashCode +
      majorsRestricted.hashCode +
      unitRestricted.hashCode +
      unitRestrictedName.hashCode +
      stuOrgRestricted.hashCode +
      stuOrgRestrictedName.hashCode +
      needAudit.hashCode +
      needReport.hashCode;

  factory Activity.fromJson(Map<String, dynamic> json) =>
      _$ActivityFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
