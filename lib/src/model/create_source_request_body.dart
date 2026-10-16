//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_source_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateSourceRequestBody {
  /// Returns a new [CreateSourceRequestBody] instance.
  CreateSourceRequestBody({
    this.name,
    this.key,
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

  @JsonKey(
    name: r'sort_order',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateSourceRequestBody &&
          other.name == name &&
          other.key == key &&
          other.sortOrder == sortOrder;

  @override
  int get hashCode => name.hashCode + key.hashCode + sortOrder.hashCode;

  factory CreateSourceRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateSourceRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateSourceRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
