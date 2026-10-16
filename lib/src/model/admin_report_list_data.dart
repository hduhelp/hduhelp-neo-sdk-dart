//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/report.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_report_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminReportListData {
  /// Returns a new [AdminReportListData] instance.
  AdminReportListData({
    this.list,
    this.page,
    this.pageSize,
    this.total,
    this.pendingTotal,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<Report>? list;

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

  /// 队列角标
  @JsonKey(
    name: r'pending_total',
    required: false,
    includeIfNull: false,
  )
  final int? pendingTotal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminReportListData &&
          other.list == list &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total &&
          other.pendingTotal == pendingTotal;

  @override
  int get hashCode =>
      list.hashCode +
      page.hashCode +
      pageSize.hashCode +
      total.hashCode +
      pendingTotal.hashCode;

  factory AdminReportListData.fromJson(Map<String, dynamic> json) =>
      _$AdminReportListDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReportListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
