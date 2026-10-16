//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'report.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Report {
  /// Returns a new [Report] instance.
  Report({
    this.id,
    this.targetKind,
    this.targetId,
    this.reason,
    this.detail,
    this.reporterUserId,
    this.status,
    this.resolution,
    this.note,
    this.resolvedByOperatorId,
    this.resolvedAt,
    this.createdAt,
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
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'detail',
    required: false,
    includeIfNull: false,
  )
  final String? detail;

  @JsonKey(
    name: r'reporter_user_id',
    required: false,
    includeIfNull: false,
  )
  final String? reporterUserId;

  /// pending | resolved | rejected
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'resolution',
    required: false,
    includeIfNull: false,
  )
  final String? resolution;

  /// 处置的经办人与时间。审核员交接与复核都要能看到是谁在何时结的案。
  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @JsonKey(
    name: r'resolved_by_operator_id',
    required: false,
    includeIfNull: false,
  )
  final String? resolvedByOperatorId;

  @JsonKey(
    name: r'resolved_at',
    required: false,
    includeIfNull: false,
  )
  final int? resolvedAt;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Report &&
          other.id == id &&
          other.targetKind == targetKind &&
          other.targetId == targetId &&
          other.reason == reason &&
          other.detail == detail &&
          other.reporterUserId == reporterUserId &&
          other.status == status &&
          other.resolution == resolution &&
          other.note == note &&
          other.resolvedByOperatorId == resolvedByOperatorId &&
          other.resolvedAt == resolvedAt &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      targetKind.hashCode +
      targetId.hashCode +
      reason.hashCode +
      detail.hashCode +
      reporterUserId.hashCode +
      status.hashCode +
      resolution.hashCode +
      note.hashCode +
      resolvedByOperatorId.hashCode +
      resolvedAt.hashCode +
      createdAt.hashCode;

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

  Map<String, dynamic> toJson() => _$ReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
