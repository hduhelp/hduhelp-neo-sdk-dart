//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_target_snapshot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_rollback_draft_target.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRollbackDraftTarget {
  /// Returns a new [ModelRollbackDraftTarget] instance.
  ModelRollbackDraftTarget({
    required this.snapshot,
    required this.deleted,
    required this.changes,
  });

  @JsonKey(
    name: r'snapshot',
    required: true,
    includeIfNull: false,
  )
  final ModelTargetSnapshot snapshot;

  @JsonKey(
    name: r'deleted',
    required: true,
    includeIfNull: false,
  )
  final bool deleted;

  @JsonKey(
    name: r'changes',
    required: true,
    includeIfNull: false,
  )
  final List<String> changes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRollbackDraftTarget &&
          other.snapshot == snapshot &&
          other.deleted == deleted &&
          other.changes == changes;

  @override
  int get hashCode => snapshot.hashCode + deleted.hashCode + changes.hashCode;

  factory ModelRollbackDraftTarget.fromJson(Map<String, dynamic> json) =>
      _$ModelRollbackDraftTargetFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRollbackDraftTargetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
