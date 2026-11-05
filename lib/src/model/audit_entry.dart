//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'audit_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuditEntry {
  /// Returns a new [AuditEntry] instance.
  AuditEntry({
    this.id,
    this.operatorId,
    this.action,
    this.targetKind,
    this.targetId,
    this.detail,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'operator_id',
    required: false,
    includeIfNull: false,
  )
  final String? operatorId;

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

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
    name: r'detail',
    required: false,
    includeIfNull: false,
  )
  final String? detail;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuditEntry &&
          other.id == id &&
          other.operatorId == operatorId &&
          other.action == action &&
          other.targetKind == targetKind &&
          other.targetId == targetId &&
          other.detail == detail &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      operatorId.hashCode +
      action.hashCode +
      targetKind.hashCode +
      targetId.hashCode +
      detail.hashCode +
      createdAt.hashCode;

  factory AuditEntry.fromJson(Map<String, dynamic> json) =>
      _$AuditEntryFromJson(json);

  Map<String, dynamic> toJson() => _$AuditEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
