//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_merge_resource_count.dart';
import 'package:hduhelp_neo/src/model/admin_merge_conflict.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_merge_plan.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminMergePlan {
  /// Returns a new [AdminMergePlan] instance.
  AdminMergePlan({
    this.survivorUserId,
    this.loserUserId,
    this.moves,
    this.conflicts,
    this.lostLogins,
    this.planDigest,
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

  @JsonKey(
    name: r'moves',
    required: false,
    includeIfNull: false,
  )
  final List<AdminMergeResourceCount>? moves;

  @JsonKey(
    name: r'conflicts',
    required: false,
    includeIfNull: false,
  )
  final List<AdminMergeConflict>? conflicts;

  @JsonKey(
    name: r'lostLogins',
    required: false,
    includeIfNull: false,
  )
  final List<String>? lostLogins;

  /// 确认时原样带回，计划变了会被拒绝
  @JsonKey(
    name: r'planDigest',
    required: false,
    includeIfNull: false,
  )
  final String? planDigest;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminMergePlan &&
          other.survivorUserId == survivorUserId &&
          other.loserUserId == loserUserId &&
          other.moves == moves &&
          other.conflicts == conflicts &&
          other.lostLogins == lostLogins &&
          other.planDigest == planDigest;

  @override
  int get hashCode =>
      survivorUserId.hashCode +
      loserUserId.hashCode +
      moves.hashCode +
      conflicts.hashCode +
      lostLogins.hashCode +
      planDigest.hashCode;

  factory AdminMergePlan.fromJson(Map<String, dynamic> json) =>
      _$AdminMergePlanFromJson(json);

  Map<String, dynamic> toJson() => _$AdminMergePlanToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
