//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/reaction_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reaction_mutation_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactionMutationData {
  /// Returns a new [ReactionMutationData] instance.
  ReactionMutationData({
    this.entityKind,
    this.entityId,
    this.reactions,
  });

  /// post | comment
  @JsonKey(
    name: r'entity_kind',
    required: false,
    includeIfNull: false,
  )
  final String? entityKind;

  @JsonKey(
    name: r'entity_id',
    required: false,
    includeIfNull: false,
  )
  final String? entityId;

  @JsonKey(
    name: r'reactions',
    required: false,
    includeIfNull: false,
  )
  final ReactionSummary? reactions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReactionMutationData &&
          other.entityKind == entityKind &&
          other.entityId == entityId &&
          other.reactions == reactions;

  @override
  int get hashCode =>
      entityKind.hashCode + entityId.hashCode + reactions.hashCode;

  factory ReactionMutationData.fromJson(Map<String, dynamic> json) =>
      _$ReactionMutationDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionMutationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
