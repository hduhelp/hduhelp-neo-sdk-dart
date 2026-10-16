//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_post_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_post_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminPostListData {
  /// Returns a new [AdminPostListData] instance.
  AdminPostListData({
    this.list,
    this.page,
    this.pageSize,
    this.total,
    this.pendingReviewTotal,
    this.pendingReportTotal,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<AdminPostSummary>? list;

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
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  /// 待审角标
  @JsonKey(
    name: r'pending_review_total',
    required: false,
    includeIfNull: false,
  )
  final int? pendingReviewTotal;

  @JsonKey(
    name: r'pending_report_total',
    required: false,
    includeIfNull: false,
  )
  final int? pendingReportTotal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminPostListData &&
          other.list == list &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total &&
          other.pendingReviewTotal == pendingReviewTotal &&
          other.pendingReportTotal == pendingReportTotal;

  @override
  int get hashCode =>
      list.hashCode +
      page.hashCode +
      pageSize.hashCode +
      total.hashCode +
      pendingReviewTotal.hashCode +
      pendingReportTotal.hashCode;

  factory AdminPostListData.fromJson(Map<String, dynamic> json) =>
      _$AdminPostListDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
