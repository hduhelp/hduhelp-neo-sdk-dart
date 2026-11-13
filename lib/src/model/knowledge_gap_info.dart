//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_gap_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeGapInfo {
  /// Returns a new [KnowledgeGapInfo] instance.
  KnowledgeGapInfo({
    this.id,
    this.normalizedQuestion,
    this.occurrences,
    this.status,
    this.firstSeen,
    this.lastSeen,
    this.draftFaqItemId,
    this.sampleQuestion,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'normalizedQuestion',
    required: false,
    includeIfNull: false,
  )
  final String? normalizedQuestion;

  @JsonKey(
    name: r'occurrences',
    required: false,
    includeIfNull: false,
  )
  final int? occurrences;

  /// open | ignored | drafted
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'firstSeen',
    required: false,
    includeIfNull: false,
  )
  final int? firstSeen;

  @JsonKey(
    name: r'lastSeen',
    required: false,
    includeIfNull: false,
  )
  final int? lastSeen;

  @JsonKey(
    name: r'draftFaqItemId',
    required: false,
    includeIfNull: false,
  )
  final String? draftFaqItemId;

  /// 最近一次原始问法（已脱敏），比归一化后的合并键可读
  @JsonKey(
    name: r'sampleQuestion',
    required: false,
    includeIfNull: false,
  )
  final String? sampleQuestion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeGapInfo &&
          other.id == id &&
          other.normalizedQuestion == normalizedQuestion &&
          other.occurrences == occurrences &&
          other.status == status &&
          other.firstSeen == firstSeen &&
          other.lastSeen == lastSeen &&
          other.draftFaqItemId == draftFaqItemId &&
          other.sampleQuestion == sampleQuestion;

  @override
  int get hashCode =>
      id.hashCode +
      normalizedQuestion.hashCode +
      occurrences.hashCode +
      status.hashCode +
      firstSeen.hashCode +
      lastSeen.hashCode +
      draftFaqItemId.hashCode +
      sampleQuestion.hashCode;

  factory KnowledgeGapInfo.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeGapInfoFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeGapInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
