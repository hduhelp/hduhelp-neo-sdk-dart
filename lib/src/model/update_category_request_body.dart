//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_category_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCategoryRequestBody {
  /// Returns a new [UpdateCategoryRequestBody] instance.
  UpdateCategoryRequestBody({
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
      other is UpdateCategoryRequestBody &&
          other.name == name &&
          other.description == description &&
          other.sortOrder == sortOrder;

  @override
  int get hashCode => name.hashCode + description.hashCode + sortOrder.hashCode;

  factory UpdateCategoryRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateCategoryRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCategoryRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
