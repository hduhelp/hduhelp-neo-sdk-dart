//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_issue_list.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_issues_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmIssuesData {
  /// Returns a new [ApmIssuesData] instance.
  ApmIssuesData({
    this.status,
    this.upstreamError,
    this.list,
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
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final ApmIssueList? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmIssuesData &&
          other.status == status &&
          other.upstreamError == upstreamError &&
          other.list == list;

  @override
  int get hashCode => status.hashCode + upstreamError.hashCode + list.hashCode;

  factory ApmIssuesData.fromJson(Map<String, dynamic> json) =>
      _$ApmIssuesDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmIssuesDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
