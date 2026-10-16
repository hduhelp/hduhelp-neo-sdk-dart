//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'report_state_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportStateData {
  /// Returns a new [ReportStateData] instance.
  ReportStateData({
    this.id,
    this.targetKind,
    this.targetId,
    this.status,
    this.reportedByMe,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'target_kind',
    required: false,
    includeIfNull: false,
  )
  final String? targetKind;

  @JsonKey(
    name: r'target_id',
    required: false,
    includeIfNull: false,
  )
  final String? targetId;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'reported_by_me',
    required: false,
    includeIfNull: false,
  )
  final bool? reportedByMe;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportStateData &&
          other.id == id &&
          other.targetKind == targetKind &&
          other.targetId == targetId &&
          other.status == status &&
          other.reportedByMe == reportedByMe;

  @override
  int get hashCode =>
      id.hashCode +
      targetKind.hashCode +
      targetId.hashCode +
      status.hashCode +
      reportedByMe.hashCode;

  factory ReportStateData.fromJson(Map<String, dynamic> json) =>
      _$ReportStateDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReportStateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
