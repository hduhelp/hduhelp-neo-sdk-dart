//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_domain_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateDomainRequestBody {
  /// Returns a new [CreateDomainRequestBody] instance.
  CreateDomainRequestBody({
    this.name,
    this.key,
    this.parentId,
    this.sortOrder,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 稳定 key，创建后不可改
  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  /// 空=一级域
  @JsonKey(
    name: r'parent_id',
    required: false,
    includeIfNull: false,
  )
  final String? parentId;

  @JsonKey(
    name: r'sort_order',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateDomainRequestBody &&
          other.name == name &&
          other.key == key &&
          other.parentId == parentId &&
          other.sortOrder == sortOrder;

  @override
  int get hashCode =>
      name.hashCode + key.hashCode + parentId.hashCode + sortOrder.hashCode;

  factory CreateDomainRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateDomainRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateDomainRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
