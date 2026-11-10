//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_alloc.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_issue_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmIssueDetail {
  /// Returns a new [ApmIssueDetail] instance.
  ApmIssueDetail({
    this.startAt,
    this.endAt,
    this.fetchedAt,
    this.digestHash,
    this.name,
    this.type,
    this.reason,
    this.summary,
    this.errorName,
    this.errorType,
    this.errorFile,
    this.errorLine,
    this.errorColumn,
    this.stack,
    this.cruxStack,
    this.keyLine,
    this.symbolicated,
    this.errorCount,
    this.errorDeviceCount,
    this.errorRate,
    this.errorDeviceRate,
    this.errorCountGrowth,
    this.errorDeviceCountGrowth,
    this.errorRateGrowth,
    this.errorDeviceRateGrowth,
    this.firstVersion,
    this.affectedVersions,
    this.firstSeenAt,
    this.lastSeenAt,
    this.status,
    this.tags,
    this.alloc,
  });

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
    name: r'fetchedAt',
    required: false,
    includeIfNull: false,
  )
  final int? fetchedAt;

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
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final String? summary;

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
  final String? errorLine;

  @JsonKey(
    name: r'errorColumn',
    required: false,
    includeIfNull: false,
  )
  final int? errorColumn;

  @JsonKey(
    name: r'stack',
    required: false,
    includeIfNull: false,
  )
  final String? stack;

  @JsonKey(
    name: r'cruxStack',
    required: false,
    includeIfNull: false,
  )
  final String? cruxStack;

  @JsonKey(
    name: r'keyLine',
    required: false,
    includeIfNull: false,
  )
  final int? keyLine;

  @JsonKey(
    name: r'symbolicated',
    required: false,
    includeIfNull: false,
  )
  final bool? symbolicated;

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
    name: r'errorCountGrowth',
    required: false,
    includeIfNull: false,
  )
  final double? errorCountGrowth;

  @JsonKey(
    name: r'errorDeviceCountGrowth',
    required: false,
    includeIfNull: false,
  )
  final double? errorDeviceCountGrowth;

  @JsonKey(
    name: r'errorRateGrowth',
    required: false,
    includeIfNull: false,
  )
  final double? errorRateGrowth;

  @JsonKey(
    name: r'errorDeviceRateGrowth',
    required: false,
    includeIfNull: false,
  )
  final double? errorDeviceRateGrowth;

  @JsonKey(
    name: r'firstVersion',
    required: false,
    includeIfNull: false,
  )
  final String? firstVersion;

  @JsonKey(
    name: r'affectedVersions',
    required: false,
    includeIfNull: false,
  )
  final List<String>? affectedVersions;

  @JsonKey(
    name: r'firstSeenAt',
    required: false,
    includeIfNull: false,
  )
  final int? firstSeenAt;

  @JsonKey(
    name: r'lastSeenAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastSeenAt;

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
    name: r'alloc',
    required: false,
    includeIfNull: false,
  )
  final ApmAlloc? alloc;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmIssueDetail &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.fetchedAt == fetchedAt &&
          other.digestHash == digestHash &&
          other.name == name &&
          other.type == type &&
          other.reason == reason &&
          other.summary == summary &&
          other.errorName == errorName &&
          other.errorType == errorType &&
          other.errorFile == errorFile &&
          other.errorLine == errorLine &&
          other.errorColumn == errorColumn &&
          other.stack == stack &&
          other.cruxStack == cruxStack &&
          other.keyLine == keyLine &&
          other.symbolicated == symbolicated &&
          other.errorCount == errorCount &&
          other.errorDeviceCount == errorDeviceCount &&
          other.errorRate == errorRate &&
          other.errorDeviceRate == errorDeviceRate &&
          other.errorCountGrowth == errorCountGrowth &&
          other.errorDeviceCountGrowth == errorDeviceCountGrowth &&
          other.errorRateGrowth == errorRateGrowth &&
          other.errorDeviceRateGrowth == errorDeviceRateGrowth &&
          other.firstVersion == firstVersion &&
          other.affectedVersions == affectedVersions &&
          other.firstSeenAt == firstSeenAt &&
          other.lastSeenAt == lastSeenAt &&
          other.status == status &&
          other.tags == tags &&
          other.alloc == alloc;

  @override
  int get hashCode =>
      startAt.hashCode +
      endAt.hashCode +
      fetchedAt.hashCode +
      digestHash.hashCode +
      name.hashCode +
      type.hashCode +
      reason.hashCode +
      summary.hashCode +
      errorName.hashCode +
      errorType.hashCode +
      errorFile.hashCode +
      errorLine.hashCode +
      errorColumn.hashCode +
      stack.hashCode +
      cruxStack.hashCode +
      keyLine.hashCode +
      symbolicated.hashCode +
      errorCount.hashCode +
      errorDeviceCount.hashCode +
      errorRate.hashCode +
      errorDeviceRate.hashCode +
      errorCountGrowth.hashCode +
      errorDeviceCountGrowth.hashCode +
      errorRateGrowth.hashCode +
      errorDeviceRateGrowth.hashCode +
      firstVersion.hashCode +
      affectedVersions.hashCode +
      firstSeenAt.hashCode +
      lastSeenAt.hashCode +
      status.hashCode +
      tags.hashCode +
      alloc.hashCode;

  factory ApmIssueDetail.fromJson(Map<String, dynamic> json) =>
      _$ApmIssueDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ApmIssueDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
