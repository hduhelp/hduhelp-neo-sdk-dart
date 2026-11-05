//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_rollback_draft_target.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_rollback_draft.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRollbackDraft {
  /// Returns a new [ModelRollbackDraft] instance.
  ModelRollbackDraft({
    required this.version,
    required this.targets,
    required this.canRollback,
    required this.currentVersion,
    required this.legacy,
  });

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'targets',
    required: true,
    includeIfNull: false,
  )
  final List<ModelRollbackDraftTarget> targets;

  @JsonKey(
    name: r'canRollback',
    required: true,
    includeIfNull: false,
  )
  final bool canRollback;

  @JsonKey(
    name: r'currentVersion',
    required: true,
    includeIfNull: false,
  )
  final int currentVersion;

  /// 目标还不是「池 + 模型」时保存的版本：快照无法还原为目标，不能回滚。
  @JsonKey(
    name: r'legacy',
    required: true,
    includeIfNull: false,
  )
  final bool legacy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRollbackDraft &&
          other.version == version &&
          other.targets == targets &&
          other.canRollback == canRollback &&
          other.currentVersion == currentVersion &&
          other.legacy == legacy;

  @override
  int get hashCode =>
      version.hashCode +
      targets.hashCode +
      canRollback.hashCode +
      currentVersion.hashCode +
      legacy.hashCode;

  factory ModelRollbackDraft.fromJson(Map<String, dynamic> json) =>
      _$ModelRollbackDraftFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRollbackDraftToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
