//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_domain_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateDomainRequestBody {
  /// Returns a new [UpdateDomainRequestBody] instance.
  UpdateDomainRequestBody({
    this.name,
    this.sortOrder,
    this.newParentId,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'sort_order',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  /// 移动到新父节点
  @JsonKey(
    name: r'new_parent_id',
    required: false,
    includeIfNull: false,
  )
  final String? newParentId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateDomainRequestBody &&
          other.name == name &&
          other.sortOrder == sortOrder &&
          other.newParentId == newParentId;

  @override
  int get hashCode => name.hashCode + sortOrder.hashCode + newParentId.hashCode;

  factory UpdateDomainRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateDomainRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateDomainRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
