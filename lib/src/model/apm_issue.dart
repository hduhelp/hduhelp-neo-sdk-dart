//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_alloc.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_issue.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmIssue {
  /// Returns a new [ApmIssue] instance.
  ApmIssue({
    this.digestHash,
    this.name,
    this.type,
    this.reason,
    this.errorName,
    this.errorType,
    this.errorFile,
    this.errorLine,
    this.errorColumn,
    this.stackHead,
    this.errorCount,
    this.errorDeviceCount,
    this.affectedUserCount,
    this.errorRate,
    this.errorDeviceRate,
    this.firstVersion,
    this.status,
    this.tags,
    this.lagCost,
    this.alloc,
    this.lastSeenAt,
  });

  @JsonKey(
    name: r'digestHash',
    required: false,
    includeIfNull: false,
  )
  final String? digestHash;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'errorName',
    required: false,
    includeIfNull: false,
  )
  final String? errorName;

  @JsonKey(
    name: r'errorType',
    required: false,
    includeIfNull: false,
  )
  final String? errorType;

  @JsonKey(
    name: r'errorFile',
    required: false,
    includeIfNull: false,
  )
  final String? errorFile;

  @JsonKey(
    name: r'errorLine',
    required: false,
    includeIfNull: false,
  )
  final int? errorLine;

  @JsonKey(
    name: r'errorColumn',
    required: false,
    includeIfNull: false,
  )
  final int? errorColumn;

  /// First lines of the aggregated stack.
  @JsonKey(
    name: r'stackHead',
    required: false,
    includeIfNull: false,
  )
  final String? stackHead;

  @JsonKey(
    name: r'errorCount',
    required: false,
    includeIfNull: false,
  )
  final int? errorCount;

  @JsonKey(
    name: r'errorDeviceCount',
    required: false,
    includeIfNull: false,
  )
  final int? errorDeviceCount;

  @JsonKey(
    name: r'affectedUserCount',
    required: false,
    includeIfNull: false,
  )
  final int? affectedUserCount;

  @JsonKey(
    name: r'errorRate',
    required: false,
    includeIfNull: false,
  )
  final double? errorRate;

  @JsonKey(
    name: r'errorDeviceRate',
    required: false,
    includeIfNull: false,
  )
  final double? errorDeviceRate;

  @JsonKey(
    name: r'firstVersion',
    required: false,
    includeIfNull: false,
  )
  final String? firstVersion;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final int? status;

  @JsonKey(
    name: r'tags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? tags;

  @JsonKey(
    name: r'lagCost',
    required: false,
    includeIfNull: false,
  )
  final int? lagCost;

  @JsonKey(
    name: r'alloc',
    required: false,
    includeIfNull: false,
  )
  final ApmAlloc? alloc;

  @JsonKey(
    name: r'lastSeenAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastSeenAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmIssue &&
          other.digestHash == digestHash &&
          other.name == name &&
          other.type == type &&
          other.reason == reason &&
          other.errorName == errorName &&
          other.errorType == errorType &&
          other.errorFile == errorFile &&
          other.errorLine == errorLine &&
          other.errorColumn == errorColumn &&
          other.stackHead == stackHead &&
          other.errorCount == errorCount &&
          other.errorDeviceCount == errorDeviceCount &&
          other.affectedUserCount == affectedUserCount &&
          other.errorRate == errorRate &&
          other.errorDeviceRate == errorDeviceRate &&
          other.firstVersion == firstVersion &&
          other.status == status &&
          other.tags == tags &&
          other.lagCost == lagCost &&
          other.alloc == alloc &&
          other.lastSeenAt == lastSeenAt;

  @override
  int get hashCode =>
      digestHash.hashCode +
      name.hashCode +
      type.hashCode +
      reason.hashCode +
      errorName.hashCode +
      errorType.hashCode +
      errorFile.hashCode +
      errorLine.hashCode +
      errorColumn.hashCode +
      stackHead.hashCode +
      errorCount.hashCode +
      errorDeviceCount.hashCode +
      affectedUserCount.hashCode +
      errorRate.hashCode +
      errorDeviceRate.hashCode +
      firstVersion.hashCode +
      status.hashCode +
      tags.hashCode +
      lagCost.hashCode +
      alloc.hashCode +
      lastSeenAt.hashCode;

  factory ApmIssue.fromJson(Map<String, dynamic> json) =>
      _$ApmIssueFromJson(json);

  Map<String, dynamic> toJson() => _$ApmIssueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
