//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_issue.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_issue_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmIssueList {
  /// Returns a new [ApmIssueList] instance.
  ApmIssueList({
    this.startAt,
    this.endAt,
    this.fetchedAt,
    this.total,
    this.page,
    this.pageSize,
    this.items,
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
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<ApmIssue>? items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmIssueList &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.fetchedAt == fetchedAt &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.items == items;

  @override
  int get hashCode =>
      startAt.hashCode +
      endAt.hashCode +
      fetchedAt.hashCode +
      total.hashCode +
      page.hashCode +
      pageSize.hashCode +
      items.hashCode;

  factory ApmIssueList.fromJson(Map<String, dynamic> json) =>
      _$ApmIssueListFromJson(json);

  Map<String, dynamic> toJson() => _$ApmIssueListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
