//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_asset.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeAsset {
  /// Returns a new [KnowledgeAsset] instance.
  KnowledgeAsset({
    this.id,
    this.url,
    this.contentType,
    this.bytes,
    this.refs,
    this.aiStatus,
    this.aiKeep,
    this.aiKind,
    this.aiDescription,
    this.aiError,
    this.humanKeep,
    this.humanKind,
    this.humanDescription,
    this.humanEditorId,
    this.humanAt,
    this.keep,
    this.kind,
    this.description,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  /// 签名直链
  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @JsonKey(
    name: r'contentType',
    required: false,
    includeIfNull: false,
  )
  final String? contentType;

  @JsonKey(
    name: r'bytes',
    required: false,
    includeIfNull: false,
  )
  final int? bytes;

  /// 被多少个载体引用
  @JsonKey(
    name: r'refs',
    required: false,
    includeIfNull: false,
  )
  final int? refs;

  /// pending | done | failed
  @JsonKey(
    name: r'aiStatus',
    required: false,
    includeIfNull: false,
  )
  final String? aiStatus;

  @JsonKey(
    name: r'aiKeep',
    required: false,
    includeIfNull: false,
  )
  final bool? aiKeep;

  @JsonKey(
    name: r'aiKind',
    required: false,
    includeIfNull: false,
  )
  final String? aiKind;

  @JsonKey(
    name: r'aiDescription',
    required: false,
    includeIfNull: false,
  )
  final String? aiDescription;

  @JsonKey(
    name: r'aiError',
    required: false,
    includeIfNull: false,
  )
  final String? aiError;

  @JsonKey(
    name: r'humanKeep',
    required: false,
    includeIfNull: false,
  )
  final bool? humanKeep;

  @JsonKey(
    name: r'humanKind',
    required: false,
    includeIfNull: false,
  )
  final String? humanKind;

  @JsonKey(
    name: r'humanDescription',
    required: false,
    includeIfNull: false,
  )
  final String? humanDescription;

  @JsonKey(
    name: r'humanEditorId',
    required: false,
    includeIfNull: false,
  )
  final String? humanEditorId;

  @JsonKey(
    name: r'humanAt',
    required: false,
    includeIfNull: false,
  )
  final int? humanAt;

  /// 生效值
  @JsonKey(
    name: r'keep',
    required: false,
    includeIfNull: false,
  )
  final bool? keep;

  /// 生效值
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  /// 生效值
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeAsset &&
          other.id == id &&
          other.url == url &&
          other.contentType == contentType &&
          other.bytes == bytes &&
          other.refs == refs &&
          other.aiStatus == aiStatus &&
          other.aiKeep == aiKeep &&
          other.aiKind == aiKind &&
          other.aiDescription == aiDescription &&
          other.aiError == aiError &&
          other.humanKeep == humanKeep &&
          other.humanKind == humanKind &&
          other.humanDescription == humanDescription &&
          other.humanEditorId == humanEditorId &&
          other.humanAt == humanAt &&
          other.keep == keep &&
          other.kind == kind &&
          other.description == description &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      url.hashCode +
      contentType.hashCode +
      bytes.hashCode +
      refs.hashCode +
      aiStatus.hashCode +
      aiKeep.hashCode +
      aiKind.hashCode +
      aiDescription.hashCode +
      aiError.hashCode +
      humanKeep.hashCode +
      humanKind.hashCode +
      humanDescription.hashCode +
      humanEditorId.hashCode +
      humanAt.hashCode +
      keep.hashCode +
      kind.hashCode +
      description.hashCode +
      createdAt.hashCode;

  factory KnowledgeAsset.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeAssetFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeAssetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
