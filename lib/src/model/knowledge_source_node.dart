//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_source_node.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeSourceNode {
  /// Returns a new [KnowledgeSourceNode] instance.
  KnowledgeSourceNode({
    this.id,
    this.key,
    this.name,
    this.sortOrder,
    this.status,
    this.itemCount,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'sortOrder',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  /// 直接挂载在该来源的知识条目数
  @JsonKey(
    name: r'itemCount',
    required: false,
    includeIfNull: false,
  )
  final int? itemCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeSourceNode &&
          other.id == id &&
          other.key == key &&
          other.name == name &&
          other.sortOrder == sortOrder &&
          other.status == status &&
          other.itemCount == itemCount;

  @override
  int get hashCode =>
      id.hashCode +
      key.hashCode +
      name.hashCode +
      sortOrder.hashCode +
      status.hashCode +
      itemCount.hashCode;

  factory KnowledgeSourceNode.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeSourceNodeFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeSourceNodeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
