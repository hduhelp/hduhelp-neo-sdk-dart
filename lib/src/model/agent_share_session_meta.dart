//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_session_meta.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentShareSessionMeta {
  /// Returns a new [AgentShareSessionMeta] instance.
  AgentShareSessionMeta({
    required this.title,
    required this.presetName,
    required this.model,
    required this.uptoSeq,
    required this.createdAt,
  });

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  @JsonKey(
    name: r'preset_name',
    required: true,
    includeIfNull: false,
  )
  final String presetName;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'upto_seq',
    required: true,
    includeIfNull: false,
  )
  final int uptoSeq;

  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentShareSessionMeta &&
          other.title == title &&
          other.presetName == presetName &&
          other.model == model &&
          other.uptoSeq == uptoSeq &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      title.hashCode +
      presetName.hashCode +
      model.hashCode +
      uptoSeq.hashCode +
      createdAt.hashCode;

  factory AgentShareSessionMeta.fromJson(Map<String, dynamic> json) =>
      _$AgentShareSessionMetaFromJson(json);

  Map<String, dynamic> toJson() => _$AgentShareSessionMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
