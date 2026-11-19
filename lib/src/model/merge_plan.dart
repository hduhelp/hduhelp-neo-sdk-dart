//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/merge_resource_count.dart';
import 'package:hduhelp_neo/src/model/merge_conflict_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_plan.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergePlan {
  /// Returns a new [MergePlan] instance.
  MergePlan({
    this.survivorUserId,
    this.loserUserId,
    this.moves,
    this.conflicts,
    this.lostLogins,
  });

  @JsonKey(
    name: r'survivorUserId',
    required: false,
    includeIfNull: false,
  )
  final String? survivorUserId;

  @JsonKey(
    name: r'loserUserId',
    required: false,
    includeIfNull: false,
  )
  final String? loserUserId;

  /// 被并掉的账号迁过来的数据
  @JsonKey(
    name: r'moves',
    required: false,
    includeIfNull: false,
  )
  final List<MergeResourceCount>? moves;

  @JsonKey(
    name: r'conflicts',
    required: false,
    includeIfNull: false,
  )
  final List<MergeConflictItem>? conflicts;

  /// 按默认处理会失去的登录方式；非空时确认须 acceptLostLogins
  @JsonKey(
    name: r'lostLogins',
    required: false,
    includeIfNull: false,
  )
  final List<String>? lostLogins;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergePlan &&
          other.survivorUserId == survivorUserId &&
          other.loserUserId == loserUserId &&
          other.moves == moves &&
          other.conflicts == conflicts &&
          other.lostLogins == lostLogins;

  @override
  int get hashCode =>
      survivorUserId.hashCode +
      loserUserId.hashCode +
      moves.hashCode +
      conflicts.hashCode +
      lostLogins.hashCode;

  factory MergePlan.fromJson(Map<String, dynamic> json) =>
      _$MergePlanFromJson(json);

  Map<String, dynamic> toJson() => _$MergePlanToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
