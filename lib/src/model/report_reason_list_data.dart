//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/report_reason.dart';
import 'package:json_annotation/json_annotation.dart';

part 'report_reason_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportReasonListData {
  /// Returns a new [ReportReasonListData] instance.
  ReportReasonListData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<ReportReason>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportReasonListData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory ReportReasonListData.fromJson(Map<String, dynamic> json) =>
      _$ReportReasonListDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReportReasonListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
