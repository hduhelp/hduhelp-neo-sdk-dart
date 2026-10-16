//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/report.dart';
import 'package:json_annotation/json_annotation.dart';

part 'resolve_report_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolveReportData {
  /// Returns a new [ResolveReportData] instance.
  ResolveReportData({
    this.report,
    this.pendingTotal,
  });

  @JsonKey(
    name: r'report',
    required: false,
    includeIfNull: false,
  )
  final Report? report;

  @JsonKey(
    name: r'pending_total',
    required: false,
    includeIfNull: false,
  )
  final int? pendingTotal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResolveReportData &&
          other.report == report &&
          other.pendingTotal == pendingTotal;

  @override
  int get hashCode => report.hashCode + pendingTotal.hashCode;

  factory ResolveReportData.fromJson(Map<String, dynamic> json) =>
      _$ResolveReportDataFromJson(json);

  Map<String, dynamic> toJson() => _$ResolveReportDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
