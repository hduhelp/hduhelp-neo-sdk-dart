//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_issue_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_issue_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmIssueData {
  /// Returns a new [ApmIssueData] instance.
  ApmIssueData({
    this.status,
    this.upstreamError,
    this.issue,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'upstreamError',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamError;

  @JsonKey(
    name: r'issue',
    required: false,
    includeIfNull: false,
  )
  final ApmIssueDetail? issue;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmIssueData &&
          other.status == status &&
          other.upstreamError == upstreamError &&
          other.issue == issue;

  @override
  int get hashCode => status.hashCode + upstreamError.hashCode + issue.hashCode;

  factory ApmIssueData.fromJson(Map<String, dynamic> json) =>
      _$ApmIssueDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmIssueDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
