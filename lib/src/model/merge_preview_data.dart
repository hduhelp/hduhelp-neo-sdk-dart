//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/merge_resource_count.dart';
import 'package:hduhelp_neo/src/model/merge_conflict_item.dart';
import 'package:hduhelp_neo/src/model/merge_identity_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_preview_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergePreviewData {
  /// Returns a new [MergePreviewData] instance.
  MergePreviewData({
    this.targetUserId,
    this.sourceUserId,
    this.sourceIdentities,
    this.sourceResources,
    this.conflicts,
  });

  @JsonKey(
    name: r'targetUserId',
    required: false,
    includeIfNull: false,
  )
  final String? targetUserId;

  @JsonKey(
    name: r'sourceUserId',
    required: false,
    includeIfNull: false,
  )
  final String? sourceUserId;

  @JsonKey(
    name: r'sourceIdentities',
    required: false,
    includeIfNull: false,
  )
  final List<MergeIdentityItem>? sourceIdentities;

  @JsonKey(
    name: r'sourceResources',
    required: false,
    includeIfNull: false,
  )
  final List<MergeResourceCount>? sourceResources;

  @JsonKey(
    name: r'conflicts',
    required: false,
    includeIfNull: false,
  )
  final List<MergeConflictItem>? conflicts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergePreviewData &&
          other.targetUserId == targetUserId &&
          other.sourceUserId == sourceUserId &&
          other.sourceIdentities == sourceIdentities &&
          other.sourceResources == sourceResources &&
          other.conflicts == conflicts;

  @override
  int get hashCode =>
      targetUserId.hashCode +
      sourceUserId.hashCode +
      sourceIdentities.hashCode +
      sourceResources.hashCode +
      conflicts.hashCode;

  factory MergePreviewData.fromJson(Map<String, dynamic> json) =>
      _$MergePreviewDataFromJson(json);

  Map<String, dynamic> toJson() => _$MergePreviewDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
