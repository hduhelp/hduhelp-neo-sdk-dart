//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'appeal.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Appeal {
  /// Returns a new [Appeal] instance.
  Appeal({
    this.id,
    this.userId,
    this.targetKind,
    this.targetId,
    this.reason,
    this.status,
    this.resolution,
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
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  /// post | comment | ban
  @JsonKey(
    name: r'target_kind',
    required: false,
    includeIfNull: false,
  )
  final String? targetKind;

  /// 禁言申诉为空
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

  /// pending | accepted | rejected
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
      other is Appeal &&
          other.id == id &&
          other.userId == userId &&
          other.targetKind == targetKind &&
          other.targetId == targetId &&
          other.reason == reason &&
          other.status == status &&
          other.resolution == resolution &&
          other.resolvedByOperatorId == resolvedByOperatorId &&
          other.resolvedAt == resolvedAt &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      userId.hashCode +
      targetKind.hashCode +
      targetId.hashCode +
      reason.hashCode +
      status.hashCode +
      resolution.hashCode +
      resolvedByOperatorId.hashCode +
      resolvedAt.hashCode +
      createdAt.hashCode;

  factory Appeal.fromJson(Map<String, dynamic> json) => _$AppealFromJson(json);

  Map<String, dynamic> toJson() => _$AppealToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
