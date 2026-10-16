//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_domain_node.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeDomainNode {
  /// Returns a new [KnowledgeDomainNode] instance.
  KnowledgeDomainNode({
    this.id,
    this.key,
    this.parentId,
    this.name,
    this.level,
    this.sortOrder,
    this.ancestorKeys,
    this.status,
    this.itemCount,
    this.children,
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
    name: r'parentId',
    required: false,
    includeIfNull: false,
  )
  final String? parentId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'level',
    required: false,
    includeIfNull: false,
  )
  final int? level;

  @JsonKey(
    name: r'sortOrder',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @JsonKey(
    name: r'ancestorKeys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? ancestorKeys;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  /// 直接挂载在该域的知识条目数
  @JsonKey(
    name: r'itemCount',
    required: false,
    includeIfNull: false,
  )
  final int? itemCount;

  @JsonKey(
    name: r'children',
    required: false,
    includeIfNull: false,
  )
  final List<KnowledgeDomainNode>? children;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeDomainNode &&
          other.id == id &&
          other.key == key &&
          other.parentId == parentId &&
          other.name == name &&
          other.level == level &&
          other.sortOrder == sortOrder &&
          other.ancestorKeys == ancestorKeys &&
          other.status == status &&
          other.itemCount == itemCount &&
          other.children == children;

  @override
  int get hashCode =>
      id.hashCode +
      key.hashCode +
      parentId.hashCode +
      name.hashCode +
      level.hashCode +
      sortOrder.hashCode +
      ancestorKeys.hashCode +
      status.hashCode +
      itemCount.hashCode +
      children.hashCode;

  factory KnowledgeDomainNode.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeDomainNodeFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeDomainNodeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
