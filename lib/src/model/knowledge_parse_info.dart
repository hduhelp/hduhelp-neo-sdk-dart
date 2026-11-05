//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_parse_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeParseInfo {
  /// Returns a new [KnowledgeParseInfo] instance.
  KnowledgeParseInfo({
    this.serviceId,
    this.status,
    this.error,
    this.pageCount,
    this.usage,
    this.createdAt,
  });

  @JsonKey(
    name: r'serviceId',
    required: false,
    includeIfNull: false,
  )
  final String? serviceId;

  /// pending | succeeded | failed
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'error',
    required: false,
    includeIfNull: false,
  )
  final String? error;

  @JsonKey(
    name: r'pageCount',
    required: false,
    includeIfNull: false,
  )
  final int? pageCount;

  /// 计量 JSON
  @JsonKey(
    name: r'usage',
    required: false,
    includeIfNull: false,
  )
  final String? usage;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeParseInfo &&
          other.serviceId == serviceId &&
          other.status == status &&
          other.error == error &&
          other.pageCount == pageCount &&
          other.usage == usage &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      serviceId.hashCode +
      status.hashCode +
      error.hashCode +
      pageCount.hashCode +
      usage.hashCode +
      createdAt.hashCode;

  factory KnowledgeParseInfo.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeParseInfoFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeParseInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
