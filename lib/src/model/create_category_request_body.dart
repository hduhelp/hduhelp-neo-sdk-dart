//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_category_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCategoryRequestBody {
  /// Returns a new [CreateCategoryRequestBody] instance.
  CreateCategoryRequestBody({
    this.name,
    this.description,
    this.sortOrder,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'sort_order',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateCategoryRequestBody &&
          other.name == name &&
          other.description == description &&
          other.sortOrder == sortOrder;

  @override
  int get hashCode => name.hashCode + description.hashCode + sortOrder.hashCode;

  factory CreateCategoryRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateCategoryRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCategoryRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
